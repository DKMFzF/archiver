const express = require("express");
const multer = require("multer");
const fs = require("fs");
const path = require("path");
const { execFile } = require("child_process");
const util = require("util");

const app = express();
app.use(express.json());

const ARCHIVER_PATH = path.join(
  __dirname,
  "core",
  "build",
  "Debug",
  "archiver.exe"
);
const UPLOAD_DIR = path.join(__dirname, "uploads");
const COMPRESSED_DIR = path.join(__dirname, "compressed");
const DECOMPRESSED_DIR = path.join(__dirname, "decompressed");

[UPLOAD_DIR, COMPRESSED_DIR, DECOMPRESSED_DIR].forEach((dir) => {
  if (!fs.existsSync(dir)) fs.mkdirSync(dir, { recursive: true });
});

const storage = multer.diskStorage({
  destination: UPLOAD_DIR,
  filename: (req, file, cb) => {
    const uniqueSuffix = Date.now() + "-" + Math.round(Math.random() * 1e9);
    cb(
      null,
      file.fieldname + "-" + uniqueSuffix + path.extname(file.originalname)
    );
  },
});

const upload = multer({
  storage: storage,
  limits: { fileSize: 100 * 1024 * 1024 },
});

const execFilePromise = util.promisify(execFile);

// API Endpoints

app.post("/api/compress", upload.single("file"), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).json({ error: "No file uploaded" });
    }

    const inputPath = req.file.path;
    const outputFilename = path.basename(req.file.originalname) + ".huff";
    const outputPath = path.join(COMPRESSED_DIR, outputFilename);

    await execFilePromise(ARCHIVER_PATH, ["compress", inputPath, outputPath]);

    res.setHeader(
      "Content-Disposition",
      `attachment; filename="${outputFilename}"`
    );
    res.setHeader("Content-Type", "application/octet-stream");

    const fileStream = fs.createReadStream(outputPath);
    fileStream.pipe(res);

    fileStream.on("end", () => {
      fs.unlinkSync(inputPath);
      fs.unlinkSync(outputPath);
    });
  } catch (err) {
    if (req.file?.path) fs.unlinkSync(req.file.path);
    res.status(500).json({
      error: "Compression failed",
      details: err.message,
    });
  }
});

app.post("/api/decompress", upload.single("file"), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).json({ error: "No file uploaded" });
    }

    if (!req.file.originalname.endsWith(".huff")) {
      return res.status(400).json({ error: "File must have .huff extension" });
    }

    const inputPath = req.file.path;
    const originalName = path.basename(req.file.originalname, ".huff");
    const outputPath = path.join(DECOMPRESSED_DIR, originalName);

    await execFilePromise(ARCHIVER_PATH, ["decompress", inputPath, outputPath]);

    res.setHeader(
      "Content-Disposition",
      `attachment; filename="${originalName}"`
    );
    res.setHeader("Content-Type", "application/octet-stream");

    const fileStream = fs.createReadStream(outputPath);
    fileStream.pipe(res);

    fileStream.on("end", () => {
      fs.unlinkSync(inputPath);
      fs.unlinkSync(outputPath);
    });
  } catch (err) {
    if (req.file?.path) fs.unlinkSync(req.file.path);
    res.status(500).json({
      error: "Decompression failed",
      details: err.message,
    });
  }
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
