// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xf81ec410 {}
.class ILGEN_0xf81ec410 {

.method static float32 Method_0x3676() {
.maxstack	7

 .locals (int32 local_0x0)

ldc.i4 0x100618b7 
stloc local_0x0
 ldloc local_0x0
 ldc.i4.m1
 rem
 ldc.i4.5
 ldc.i4.7
 div
 mul
 ldc.i4.2
 ldloc local_0x0
 beq Branch_0x2

 ldc.i4.5
 br Branch_0x3

 Branch_0x2:

 ldc.i4.3
 Branch_0x3:

 conv.u1
 bne.un Branch_0x0

 ldc.r8 float64(0x2200578d1f273c09)
 conv.r4
 br Branch_0x1

 Branch_0x0:

 ldc.i8 0x7f452bf1df25a10
 conv.r4
 Branch_0x1:

ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20

call float32 ILGEN_0xf81ec410::Method_0x3676()

// add the following due to ASURT#123755
 ldc.i8 0x7f452bf1df25a10
 conv.r4
 sub

conv.i4

ldc.i4 100
add

 ret
}

}
