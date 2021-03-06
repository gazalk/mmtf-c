[![Build Status](https://travis-ci.org/rcsb/mmtf-c.svg?branch=master)](https://travis-ci.org/rcsb/mmtf-c)
[![License](http://img.shields.io/badge/license-Apache 2.0-blue.svg?style=flat)](https://github.com/rcsb/mmtf-java/blob/master/LICENSE.txt)
[![Status](http://img.shields.io/badge/status-beta-red.svg?style=flat)](https://github.com/rcsb/mmtf-python/)
[![Version](http://img.shields.io/badge/version-0.0.1-blue.svg?style=flat)](https://github.com/rcsb/mmtf-c/)

The <b>m</b>acro<b>m</b>olecular <b>t</b>ransmission <b>f</b>ormat (MMTF) is a binary encoding of biological structures.

This repository holds the c/c++ compatible API, encoding and decoding libraries. 

0) What are the prerequisites for using the C language MMTF parser?

On Linux one must have installed the C library MsgPack for development.

On Debian-based distributions, the package is named libmsgpack-dev. Check for yours, it might bare the same name.

Another option is to copy on your machine the GitHub repository for MessagePack:
	https://github.com/msgpack/msgpack-c
for example through the git command line or any suitable git manager, then to link the MMTF parser with your local version of MessagePack.



1) Which are the files for the C language MMTF parser?

The C language MMTF parser is made of two files:

	mmtf_parser.h
	mmtf_parser.c

mmtf_parser.h is the header file containing all the declarations needed for the MMTF parser to work.
mmtf_parser.c is the C code file containing all the code for parsing MMTF files.



2) How to use them into a C project?

Copy both files wherever you like into your C project according to your organisation.

Include the MMTF parser header in the C files where you use the MMTF parser with the following line:

	#include "path/to/your/copy/of/the/MMTF/header/mmtf_parser.h"

Parse a MMTF file is done in three steps:
a) declare a C variable which will contain your MMTF fields:

	MMTF_container* example = MMTF_container_new();

b) then parse your MMTF structure from a file:

	MMTF_unpack_from_file("path/to/your/MMTF/file/sample.mmtf", example);

c) finally clean the memory from all the malloc'ed stuff:

	MMTF_container_free(example);



3) How to compile a C project where the MMTF parser files are copied?

The file mmtf_parser.c has become a regular file in your project and should be compiled as any other files from your project. The MMTF parser must be linked with the MessagePack library for the C language.

For example, here are the command lines to compile a demo using the MMTF parser:

	gcc -c mmtf_parser.c &&
	gcc -c demo.c &&

	gcc -o a.run mmtf_parser.o demo.o -lmsgpackc &&

The MMTF parser code file is compiled into an object file mmtf_parser.o which is then linked to the MesagePack library by using the option -lmsgpackc



4) "I haven't understood."

Here is an example.

In the same folder:

	demo.c
	mmtf_parser.c
	mmtf_parser.h

The files mmtf_parser.c and mmtf_parser.h contain the C language MMTF parser.

The file demo.c contains the following:

	#include "mmtf_parser.h"

	int main(int argc, char** argv)
	{
		MMTF_container* example = MMTF_container_new();
		MMTF_unpack_from_file(argv[1], example);
		MMTF_container_free(example);
	}

It is compiled by executing the following command lines:

	gcc -c mmtf_parser.c
	gcc -c demo.c

	gcc -o a.run mmtf_parser.o demo.o -lmsgpackc

	rm mmtf_parser.o demo.o

producing an executable named "a.run". Then run the following command line:

	a.run path/to/a/MMTF/file/sample.mmtf

a.run will parse the MMTF and end. You should have added some code in your main(int, char**) in order to make something from the informations stored in the MMTF container.


