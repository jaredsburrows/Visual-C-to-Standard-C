Visual-C-to-Standard-C
=====

Porting Windows C++ to Standard C++11/14

## Data Types
- [Windows C++ data types](https://msdn.microsoft.com/en-us/library/windows/desktop/aa383751(v=vs.85).aspx)
  - Here is a list of the Windows header files, most of these are C++ data types that are simply `typedef`ed:
    - `WinDef.h`, `WinNT.h`, `IntSafe.h`, `BaseTsd.h`, `ShellApi.h`, `Ddeml.h`, `WinUser.h`, `WinSvc.h`, `Winternl.h`
- [C++ Standard Types](http://en.cppreference.com/w/cpp/types)
- [C++ Fundamental Types](http://en.cppreference.com/w/cpp/language/types)
- [C++ Integer Types](http://en.cppreference.com/w/cpp/types/integer)
  - Here the C++ standard header that you should be using for portable C++ code:
    - `cstdint` for C++ and `stdint.h` for C

## Bash Script 

Simple sed to handle most common Window's `tyedef` to C++ standard conversions.

    $ ./win2c.sh MyFile.cpp
    
## Data Types Table

Windows C++ | C++ Standard
------------- | -------------
ATOM | unsigned short 
BOOL | int 
BOOLEAN | unsigned char 
BYTE | unsigned char 
CCHAR | char 
CHAR | char 
COLORREF | unsigned long 
CONST | const 
DWORD | unsigned long 
DWORD32 | unsigned int 
FLOAT | float 
HACCEL | void* 
HANDLE | void* 
HBITMAP | void* 
HBRUSH | void* 
HCOLORSPACE | void* 
HCONV | void* 
HCONVLIST | void* 
HCURSOR | void* 
HDC | void* 
HDDEDATA | void* 
HDESK | void* 
HDROP | void* 
HDWP | void* 
HENHMETAFILE | void* 
HFILE | int 
HFONT | void* 
HGDIOBJ | void* 
HGLOBAL | void* 
HHOOK | void* 
HICON | void* 
HINSTANCE | void* 
HKEY | void* 
HKL | void* 
HLOCAL | void* 
HMENU | void* 
HMETAFILE | void* 
HMODULE | void* 
HPALETTE | void* 
HPEN | void* 
HRESULT | long 
HRGN | void* 
HRSRC | void* 
HSZ | void* 
HWINSTA | void* 
HWND | void* 
INT | int 
INT16 | signed short 
INT32 | signed int 
INT8 | signed char 
LANGID | unsigned short 
LCID | unsigned long 
LCTYPE | unsigned long 
LGRPID | unsigned long 
LONG | long 
LONG32 | signed int 
LPCOLORREF | unsigned long* 
LPCVOID | const void* 
LPDWORD | unsigned long 
LPHANDLE | void** 
LPINT | int* 
LPLONG | long* 
LPSTR | char* 
LPVOID | void* 
LPWORD | unsigned short* 
PBOOL | int* 
PBOOLEAN | unsigned char* 
PBYTE | unsigned char* 
PCHAR | char* 
PCSTR | const char* 
PDWORD | unsigned long* 
PDWORD32 | unsigned int* 
PFLOAT | float* 
PHANDLE | void** 
PHKEY | void* 
PINT | int* 
PINT16 | signed short* 
PINT32 | signed int* 
PINT8 | signed char* 
PLCID | unsigned long* 
PLONG | long* 
PSHORT | short* 
PSTR | char 
PUCHAR | unsigned char* 
PUINT | unsigned int* 
PUINT16 | unsigned short* 
PUINT32 | unsigned int* 
PUINT8 | unsigned char* 
PULONG | unsigned long* 
PULONG32 | unsigned int* 
PUSHORT | unsigned short* 
PVOID | void* 
PWORD | unsigned short 
SC_HANDLE | void* 
SC_LOCK | void* 
SERVICE_STATUS_HANDLE | void* 
SHORT | short 
typedef | INT_PTR *PINT_PTR; 
UCHAR | unsigned char 
UINT | unsigned int 
UINT16 | unsigned short 
UINT32 | unsigned int 
UINT8 | unsigned char 
ULONG | unsigned long 
ULONG32 | unsigned int 
USHORT | unsigned short 
VOID | void 
WORD | unsigned short 


License
=========

    Copyright (C) 2015 Visual-C-to-Standard-C by Jared Burrows
   
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


