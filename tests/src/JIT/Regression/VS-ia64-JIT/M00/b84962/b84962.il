// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ret.exe{}
.class public _ret {
.field public static native int PTR
.method public static		int32 retI(int32*) {
.maxstack	5
	ldarg		0
	conv.i4
	ret
}
.method public static int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack	10
        ldsflda		native int _ret::PTR
        call    int32 _ret::retI(int32*)
        ldsflda		native int _ret::PTR
	conv.i4
        ceq
        brfalse         FAIL
	ldc.i4	100
	ret
FAIL:
	ldc.i4	5
	ret
}
}
