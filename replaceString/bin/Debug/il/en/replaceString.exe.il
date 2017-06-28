
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly replaceString
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0D 72 65 70 6C 61 63 65 53 74 72 69 6E 67   // ...replaceString
                                                                                              00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 09 4D 69 63 72 6F 73 6F 66 74 00 00 )       // ...Microsoft..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0D 72 65 70 6C 61 63 65 53 74 72 69 6E 67   // ...replaceString
                                                                                                00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 1B 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  4D 69 63 72 6F 73 6F 66 74 20 32 30 31 37 00 00 ) // Microsoft 2017..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 63 35 36 61 66 62 61 63 2D 65 32 39 61   // ..$c56afbac-e29a
                                                                                                  2D 34 33 65 61 2D 38 64 64 30 2D 39 63 61 62 34   // -43ea-8dd0-9cab4
                                                                                                  32 34 64 33 61 35 34 00 00 )                      // 24d3a54..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module replaceString.exe
// MVID: {86D181D0-9BE9-40C0-87D3-8F6B6440AD1A}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITREQUIRED
// Image base: 0x00360000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit replaceString.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       26 (0x1a)
    .maxstack  1
    .locals init ([0] string hehe)
    IL_0000:  nop
    IL_0001:  ldstr      "Bloodbagh"
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       string replaceString.Program::getReplaceStr(string)
    IL_000d:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0012:  nop
    IL_0013:  call       string [mscorlib]System.Console::ReadLine()
    IL_0018:  pop
    IL_0019:  ret
  } // end of method Program::Main

  .method public hidebysig static string 
          getReplaceStr(string src_str) cil managed
  {
    // Code size       140 (0x8c)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Collections.Generic.Dictionary`2<string,string> dict,
             [1] string CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldstr      "Bloodbag"
    IL_000d:  ldstr      bytearray (40 88 8B 88 )                                     // @...
    IL_0012:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::Add(!0,
                                                                                                                   !1)
    IL_0017:  nop
    IL_0018:  ldloc.0
    IL_0019:  ldstr      "Battery"
    IL_001e:  ldstr      bytearray (35 75 60 6C )                                     // 5u`l
    IL_0023:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::Add(!0,
                                                                                                                   !1)
    IL_0028:  nop
    IL_0029:  ldloc.0
    IL_002a:  ldstr      "Watch"
    IL_002f:  ldstr      bytearray (4B 62 68 88 )                                     // Kbh.
    IL_0034:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::Add(!0,
                                                                                                                   !1)
    IL_0039:  nop
    IL_003a:  ldloc.0
    IL_003b:  ldstr      "Radio"
    IL_0040:  ldstr      bytearray (36 65 F3 97 3A 67 )                               // 6e..:g
    IL_0045:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::Add(!0,
                                                                                                                   !1)
    IL_004a:  nop
    IL_004b:  ldloc.0
    IL_004c:  ldstr      "Elevator Keycard"
    IL_0051:  ldstr      bytearray (35 75 AF 68 61 53 )                               // 5u.haS
    IL_0056:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::Add(!0,
                                                                                                                   !1)
    IL_005b:  nop
    IL_005c:  ldloc.0
    IL_005d:  ldstr      "Flare"
    IL_0062:  ldstr      bytearray (E1 4F F7 53 D2 68 )                               // .O.S.h
    IL_0067:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::Add(!0,
                                                                                                                   !1)
    IL_006c:  nop
    IL_006d:  ldloc.0
    IL_006e:  ldarg.0
    IL_006f:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::ContainsKey(!0)
    IL_0074:  ldc.i4.0
    IL_0075:  ceq
    IL_0077:  stloc.2
    IL_0078:  ldloc.2
    IL_0079:  brtrue.s   IL_0086

    IL_007b:  nop
    IL_007c:  ldloc.0
    IL_007d:  ldarg.0
    IL_007e:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::get_Item(!0)
    IL_0083:  stloc.1
    IL_0084:  br.s       IL_008a

    IL_0086:  ldarg.0
    IL_0087:  stloc.1
    IL_0088:  br.s       IL_008a

    IL_008a:  ldloc.1
    IL_008b:  ret
  } // end of method Program::getReplaceStr

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class replaceString.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file D:\tools\code\replaceString\replaceString\replaceString\bin\Debug\replaceString.exe.res
