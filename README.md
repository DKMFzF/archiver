# Archiver

This is a simple archiver for personal use.
The project uses the Huffman encoding compression algorithm.
The core of the archiver is implemented in C, and the
interaction with the core is in C++.

## How to use?

This section describes the application launch scenarios.
If you have any questions or clarifications about the launch,
you can create an issue. I will be glad to answer your questions.

### How to use Archiver in CLI mode (using a Makefile)

If the project needs to be launched from the command line,
you can use a makefile, namely a single start command.

```bash
make start
```

if you only need to build the project, then use build

```bash
make build
```

### If there is no Makefile (bash scripts)

If you don't have the makefile extension, you can run the scripts manually via bash.  

First of all, activate the scripts

```bash
chmod +x ./cli/build.sh
```

And after that you can run them.

```bash
./cli/build.sh
```

You will need to do the same thing to run each of the scripts.

## License

This software is distributed under the MIT license
