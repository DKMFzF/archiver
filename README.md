# Archiver Huffman API

The API provides file compression and decompression functionality using a custom Huffman coding algorithm implemented in C++ with a Node.js interface.

## Table of Contents

- [Quick launch](#quick-launch)
- [Tech stack](#tech-stack)
- [API Endpoints](#api-endpoints)
- [Request/Response Examples](#requestresponse-examples)
- [Error Handling](#error-handling)
- [Documentation for Core](./src/core/README.md)

## Quick launch

To start, you need to install the dependencies

```bash
npm i | yarn
```

After installing the dependencies, you need to build the project.

```bash
npm run build | yarn build
```

After that, you need to reset the program core.

***To do this, you need to have cmake and makefile in global dependencies.*** If these dependencies are not present, follow the link and follow the assembly [instructions](./src/core/README.md).

```bash
chmod +x ./core-build.sh
./core-build.sh
```

Then run the startup script

```bash
npm start | yarn start
```

## Tech stack

- Node.js + Express
- TypeScript
- C
- C++

## API Endpoints

### Compress File
`POST /compress`

**Request:**
- Content-Type: `multipart/form-data`
- Body: File upload with field name `file`

**Response:**
- Success: Binary file with `.huff` extension
- Error: JSON with error details

### Decompress File
`POST /decompress`

**Request:**
- Content-Type: `multipart/form-data`
- Body: `.huff` file upload with field name `file`

**Response:**
- Success: Original uncompressed file
- Error: JSON with error details

## Request/Response Examples

### Compression Request
```http
POST /compress HTTP/1.1
Host: localhost:3000
Content-Type: multipart/form-data; boundary=multipart/form-data

Content-Disposition: form-data; name="file"; filename="document.txt"
Content-Type: text/plain

<file content here>
```

## Successful Response

```http
HTTP/1.1 200 OK
Content-Disposition: attachment; filename="document.txt.huff"
Content-Type: application/octet-stream

<compressed binary data>
```

## Error Response

```json
{
  "error": "No file uploaded",
  "details": "Request must include a file"
}
```

## License

This software is distributed under the MIT license

## Author

- [Dkmfzf](https://github.com/DKMFzF)
