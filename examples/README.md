# Examples with Visual Studio Code and Mingw-w64

## Folder _.vscode_

To compile, debug and execute Fortran projects in Visual Studio Code:
  1. Go to to menu _File - Open Folder..._ (or press Ctrl + K, Ctrl + O) and open the folder project.
  2. Create folder _.vscode_ in the project folder.
  3. Inside this folder, create two files:
    
     - _tasks.json_, that gathers compile and test rules[^1].

       - To use rules in the group _build_, go to menu _Terminal - Run Build Task..._ (or press Ctrl + Shift + B).
       - To use rules in any other group (for example, _test_), go to menu _Terminal - Run Task..._
     
     - _launch.json_, that gathers debug and execute rules[^2].
     
       - To debug using these rules,
         - click left to a line number in the Fortran code to set a breakpoint,
         - go to menu  _Run - Start Debugging_ (or press F5).
         
       - To execute using these rules, go to menu  _Run - Run Wothout Debugging_ (or press Ctrl + F5).

[^1]: <https://www.youtube.com/watch?v=Rj-kYb9nZ3g>

[^2]: <https://www.youtube.com/watch?v=XuNjA230e3k>
