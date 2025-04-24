# Example with no input

Please, be aware that:

- File .f90 does not ask for input.

- Rule _compile_ in _tasks.json_:
  - compiles with `gfortran` and arguments: `"args": ["-Wall", "-g", "-o", "a.exe", "hello_no_input.f90"]`;
  - belongs to group _build_: `"group": "build"`.

- Rule _debug_ in _launch.json_:
  - before anything else, calls the rule _compile_: `"preLaunchTask": "compile"`;
  - then calls executable: `"program": "${workspaceFolder}/a.exe"`.