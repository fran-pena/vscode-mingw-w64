# Example with no input

Please, be aware that:

- File .f90 asks for data in the standard input.

- Rule _compile_ in _tasks.json_:
  - compiles with `gfortran` and arguments: `"args": ["-Wall", "-g", "-o", "a.exe", "hello_read.f90"]`;

- Rule _debug_ in _launch.json_:
  - I/O is managed in the internal terminal.