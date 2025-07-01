import { Router } from 'express';
import { upload } from '../config/multer.config';
import { compressFile, decompressFile } from '../modules/archive/archive.controller';

const router = Router();

router.post('/compress', upload.single('file'), (req, res, next) => {
  compressFile(req, res, next).catch(next);
});

router.post('/decompress', upload.single('file'), (req, res, next) => {
  decompressFile(req, res, next).catch(next);
});

export { router };
