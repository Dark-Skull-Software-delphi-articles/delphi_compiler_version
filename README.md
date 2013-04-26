delphi_compiler_version
=======================

Small code sample to demonstrate how to determine Delphi/C++Builder Compiler version at compilation time

Delphi défines the following symbols:

```
Symbol | Version
---------------------------------------
VER80  | Delphi 1.x
VER90  | Delphi 2.x
VER93  | C++Builder 1.x
VER100 | Delphi 3.x
VER110 | C++Builder 3.x
VER120 | Delphi 4.x
VER125 | C++Builder 4.x
VER130 | Delphi 5.x ou C++Builder5
VER140 | Delphi 6
VER150 | Delphi 7
```

Ie, the following code will compile using the correct "uses" clause, depending on the delphi compiler you're using:

```delphi
  {$IFDEF VER90}
  uses System, Windows, OleAut;
  {$ENDIF}

  {$IFDEF VER100}
  uses System, Windows, ComObj;
  {$ENDIF}
```

The version numer for Delphi 1, 2 & 3 matches the versions 8.0, 9.0 and 10.0 of the Pascal Object Compiler.

The sources of the project can be compiled with:
 * Delphi 1, 2, 3, 4, 5, 6, 7
 * C++Builder 3, 4, 5 

(I haven't  tested with C++Builder 1. If you can test with it, don't hesitate to tell me if it compiles or if some modifications are required)

*******************
Dark Skull Software<br/>
http://www.darkskull.net
