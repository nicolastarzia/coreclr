// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x7ff68940 {}
.class ILGEN_0x7ff68940 {

.method static float32 Method_0x2784() {
.maxstack	9

 ldc.i8 0x2
 ldc.i8 0x6
 mul
 conv.i
 conv.r4
ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20

call float32 ILGEN_0x7ff68940::Method_0x2784()
conv.i4
ldc.i4 12
sub
ldc.i4 100
add
 ret
}

}
