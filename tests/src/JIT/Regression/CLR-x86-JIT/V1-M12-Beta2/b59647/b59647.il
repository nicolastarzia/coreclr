// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x3052ecd2 {}
.class ILGEN_0x3052ecd2 {
.field static	unsigned int8 field_0x4
.method static int32 Main() {
.entrypoint
.maxstack	5

 ldc.i4 0x88 
 conv.u1
 stsfld unsigned int8 ILGEN_0x3052ecd2::field_0x4
 ldsfld unsigned int8 ILGEN_0x3052ecd2::field_0x4
 conv.u1 
 ldc.i4 0
 blt Branch_0x0
 ldc.i4.s 1
 br Branch_0x1
Branch_0x0:
 ldc.i4.s 2
Branch_0x1:
ldc.i4 99
add
ret
}
}
