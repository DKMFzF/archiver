#ifndef ARCHIVER_H
#define ARCHIVER_H

#ifdef __cplusplus
extern "C" {
#endif

	void compress_file(const char* input_path, const char* output_path);
	void decompress_file(const char* input_path, const char* output_path);

#ifdef __cplusplus
}
#endif

#endif // ARCHIVER_H
