// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

.assembly extern mscorlib { .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) .ver 4:0:0:0 }
.assembly extern TestFramework { .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A )  }

//TYPES IN FORWARDER ASSEMBLIES:

//TEST ASSEMBLY:
.assembly Generated34 { .hash algorithm 0x00008004 }

.class public BaseClass0 
{
	.method public hidebysig specialname rtspecialname instance void .ctor() cil managed { 
		ldarg.0
		call instance void [mscorlib]System.Object::.ctor()
		ret
	}
}
.class public BaseClass1 
		extends BaseClass0
{
	.method public hidebysig specialname rtspecialname instance void .ctor() cil managed { 
		ldarg.0
		call instance void BaseClass0::.ctor()
		ret
	}
}
.class public sequential sealed MyStruct84`1<T0> 
		extends [mscorlib]System.ValueType
		implements class IBase1`1<!T0>, class IBase1`1<class BaseClass1> 
{
	.pack 0
	.size 1
	.method public hidebysig newslot virtual instance string Method4() cil managed noinlining { 
		ldstr "MyStruct84::Method4.704()"
		ret
	}
	.method public hidebysig newslot virtual instance string 'IBase1<T0>.Method4'() cil managed noinlining { 
		.override method instance string class IBase1`1<!T0>::Method4()
		ldstr "MyStruct84::Method4.MI.705()"
		ret
	}
	.method public hidebysig virtual instance string Method5() cil managed noinlining { 
		ldstr "MyStruct84::Method5.706()"
		ret
	}
	.method public hidebysig newslot virtual instance string Method6<M0>() cil managed noinlining { 
		ldstr "MyStruct84::Method6.707<"
		ldtoken !!M0
		call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
		call string [mscorlib]System.String::Concat(object,object)
		ldstr ">()"
		call string [mscorlib]System.String::Concat(object,object)
		ret
	}
	.method public hidebysig newslot virtual instance string 'IBase1<T0>.Method6'<M0>() cil managed noinlining { 
		.override method instance string class IBase1`1<!T0>::Method6<[1]>()
		ldstr "MyStruct84::Method6.MI.708<"
		ldtoken !!M0
		call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
		call string [mscorlib]System.String::Concat(object,object)
		ldstr ">()"
		call string [mscorlib]System.String::Concat(object,object)
		ret
	}
	.method public hidebysig newslot virtual instance string 'IBase1<class BaseClass1>.Method4'() cil managed noinlining { 
		.override method instance string class IBase1`1<class BaseClass1>::Method4()
		ldstr "MyStruct84::Method4.MI.710()"
		ret
	}
	.method public hidebysig newslot virtual instance string 'IBase1<class BaseClass1>.Method5'() cil managed noinlining { 
		.override method instance string class IBase1`1<class BaseClass1>::Method5()
		ldstr "MyStruct84::Method5.MI.712()"
		ret
	}
	.method public hidebysig virtual instance bool Equals(object obj) cil managed { ldc.i4.0 ret }
	.method public hidebysig virtual instance int32 GetHashCode() cil managed { ldc.i4.0 ret }
	.method public hidebysig virtual instance string ToString() cil managed { ldstr "" ret }
}
.class interface public abstract IBase1`1<+T0> 
{
	.method public hidebysig newslot abstract virtual instance string Method4() cil managed { }
	.method public hidebysig newslot abstract virtual instance string Method5() cil managed { }
	.method public hidebysig newslot abstract virtual instance string Method6<M0>() cil managed { }
}
.class public auto ansi beforefieldinit Generated34 {
	.method static void M.BaseClass0<(BaseClass0)W>(!!W inst, string exp) cil managed {
		.maxstack 5
		.locals init (string[] actualResults)
		ldc.i4.s    0
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.BaseClass0<(BaseClass0)W>(!!W inst, string exp)"
		ldc.i4.s 0
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method static void M.BaseClass1<(BaseClass1)W>(!!W inst, string exp) cil managed {
		.maxstack 5
		.locals init (string[] actualResults)
		ldc.i4.s    0
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.BaseClass1<(BaseClass1)W>(!!W inst, string exp)"
		ldc.i4.s 0
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method static void M.IBase1.T<T0,(class IBase1`1<!!T0>)W>(!!W 'inst', string exp) cil managed {
		.maxstack 8
		.locals init (string[] actualResults)
		ldc.i4.s    3
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.IBase1.T<T0,(class IBase1`1<!!T0>)W>(!!W 'inst', string exp)"
		ldc.i4.s 3
		ldloc.s      actualResults
		ldc.i4.s     0
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<!!T0>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     1
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<!!T0>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     2
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<!!T0>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method static void M.IBase1.A<(class IBase1`1<class BaseClass0>)W>(!!W 'inst', string exp) cil managed {
		.maxstack 8
		.locals init (string[] actualResults)
		ldc.i4.s    3
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.IBase1.A<(class IBase1`1<class BaseClass0>)W>(!!W 'inst', string exp)"
		ldc.i4.s 3
		ldloc.s      actualResults
		ldc.i4.s     0
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<class BaseClass0>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     1
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<class BaseClass0>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     2
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<class BaseClass0>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method static void M.IBase1.B<(class IBase1`1<class BaseClass1>)W>(!!W 'inst', string exp) cil managed {
		.maxstack 8
		.locals init (string[] actualResults)
		ldc.i4.s    3
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.IBase1.B<(class IBase1`1<class BaseClass1>)W>(!!W 'inst', string exp)"
		ldc.i4.s 3
		ldloc.s      actualResults
		ldc.i4.s     0
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<class BaseClass1>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     1
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<class BaseClass1>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     2
		ldarga.s     0
		constrained. !!W
		callvirt     instance string class IBase1`1<class BaseClass1>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method static void M.MyStruct84.T<T0,(valuetype MyStruct84`1<!!T0>)W>(!!W 'inst', string exp) cil managed {
		.maxstack 11
		.locals init (string[] actualResults)
		ldc.i4.s    6
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.MyStruct84.T<T0,(valuetype MyStruct84`1<!!T0>)W>(!!W 'inst', string exp)"
		ldc.i4.s 6
		ldloc.s      actualResults
		ldc.i4.s     0
		ldarga.s     0
		constrained. valuetype MyStruct84`1<!!T0>
		callvirt     instance string class IBase1`1<!!T0>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     1
		ldarga.s     0
		constrained. valuetype MyStruct84`1<!!T0>
		callvirt     instance string class IBase1`1<!!T0>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     2
		ldarga.s     0
		constrained. valuetype MyStruct84`1<!!T0>
		callvirt     instance string class IBase1`1<!!T0>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     3
		ldarga.s     0
		constrained. valuetype MyStruct84`1<!!T0>
		callvirt     instance string class IBase1`1<class BaseClass1>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     4
		ldarga.s     0
		constrained. valuetype MyStruct84`1<!!T0>
		callvirt     instance string class IBase1`1<class BaseClass1>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     5
		ldarga.s     0
		constrained. valuetype MyStruct84`1<!!T0>
		callvirt     instance string class IBase1`1<class BaseClass1>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method static void M.MyStruct84.A<(valuetype MyStruct84`1<class BaseClass0>)W>(!!W 'inst', string exp) cil managed {
		.maxstack 11
		.locals init (string[] actualResults)
		ldc.i4.s    6
		newarr      string
		stloc.s     actualResults
		ldarg.1
		ldstr "M.MyStruct84.A<(valuetype MyStruct84`1<class BaseClass0>)W>(!!W 'inst', string exp)"
		ldc.i4.s 6
		ldloc.s      actualResults
		ldc.i4.s     0
		ldarga.s     0
		constrained. valuetype MyStruct84`1<class BaseClass0>
		callvirt     instance string class IBase1`1<class BaseClass0>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     1
		ldarga.s     0
		constrained. valuetype MyStruct84`1<class BaseClass0>
		callvirt     instance string class IBase1`1<class BaseClass0>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     2
		ldarga.s     0
		constrained. valuetype MyStruct84`1<class BaseClass0>
		callvirt     instance string class IBase1`1<class BaseClass0>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     3
		ldarga.s     0
		constrained. valuetype MyStruct84`1<class BaseClass0>
		callvirt     instance string class IBase1`1<class BaseClass1>::Method4()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     4
		ldarga.s     0
		constrained. valuetype MyStruct84`1<class BaseClass0>
		callvirt     instance string class IBase1`1<class BaseClass1>::Method5()
		stelem.ref
		ldloc.s      actualResults
		ldc.i4.s     5
		ldarga.s     0
		constrained. valuetype MyStruct84`1<class BaseClass0>
		callvirt     instance string class IBase1`1<class BaseClass1>::Method6<object>()
		stelem.ref
		ldloc.s      actualResults
		call void [TestFramework]TestFramework::MethodCallTest(string,string,int32,string[])
		ret
	}
	.method public hidebysig static void MethodCallingTest() cil managed
	{
		.maxstack  10
		.locals init (object V_0)
		ldstr "========================== Method Calling Test =========================="
		call void [mscorlib]System.Console::WriteLine(string)
		.locals init (valuetype MyStruct84`1<class BaseClass0> V_1)
		ldloca V_1
		initobj valuetype MyStruct84`1<class BaseClass0>
		ldloca V_1
		dup
		call instance string valuetype MyStruct84`1<class BaseClass0>::Method4()
		ldstr "MyStruct84::Method4.704()"
		ldstr "valuetype MyStruct84`1<class BaseClass0> on type MyStruct84"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup
		call instance string valuetype MyStruct84`1<class BaseClass0>::Method5()
		ldstr "MyStruct84::Method5.706()"
		ldstr "valuetype MyStruct84`1<class BaseClass0> on type MyStruct84"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup
		call instance string valuetype MyStruct84`1<class BaseClass0>::Method6<object>()
		ldstr "MyStruct84::Method6.707<System.Object>()"
		ldstr "valuetype MyStruct84`1<class BaseClass0> on type MyStruct84"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup ldnull call instance bool valuetype MyStruct84`1<class BaseClass0>::Equals(object) pop
		dup call instance int32 valuetype MyStruct84`1<class BaseClass0>::GetHashCode() pop
		dup call instance string valuetype MyStruct84`1<class BaseClass0>::ToString() pop
		pop
		ldloc V_1
		box valuetype MyStruct84`1<class BaseClass0>
		dup
		callvirt instance string class IBase1`1<class BaseClass0>::Method4()
		ldstr "MyStruct84::Method4.MI.705()"
		ldstr "class IBase1`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup
		callvirt instance string class IBase1`1<class BaseClass0>::Method5()
		ldstr "MyStruct84::Method5.706()"
		ldstr "class IBase1`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup
		callvirt instance string class IBase1`1<class BaseClass0>::Method6<object>()
		ldstr "MyStruct84::Method6.MI.708<System.Object>()"
		ldstr "class IBase1`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		pop
		ldloc V_1
		box valuetype MyStruct84`1<class BaseClass0>
		dup
		callvirt instance string class IBase1`1<class BaseClass1>::Method4()
		ldstr "MyStruct84::Method4.MI.710()"
		ldstr "class IBase1`1<class BaseClass1> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup
		callvirt instance string class IBase1`1<class BaseClass1>::Method5()
		ldstr "MyStruct84::Method5.MI.712()"
		ldstr "class IBase1`1<class BaseClass1> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		dup
		callvirt instance string class IBase1`1<class BaseClass1>::Method6<object>()
		ldstr "MyStruct84::Method6.707<System.Object>()"
		ldstr "class IBase1`1<class BaseClass1> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		pop
		ldstr "========================================================================\n\n"
		call void [mscorlib]System.Console::WriteLine(string)
		ret
	}
	.method public hidebysig static void ConstrainedCallsTest() cil managed
	{
		.maxstack  10
		.locals init (object V_0)
		ldstr "========================== Constrained Calls Test =========================="
		call void [mscorlib]System.Console::WriteLine(string)
		.locals init (valuetype MyStruct84`1<class BaseClass0> V_3)
		ldloca V_3
		initobj valuetype MyStruct84`1<class BaseClass0>
		.try {  ldloc V_3
				ldstr "MyStruct84::Method4.MI.705()#MyStruct84::Method5.706()#MyStruct84::Method6.MI.708<System.Object>()#"
				call void Generated34::M.IBase1.T<class BaseClass0,valuetype MyStruct84`1<class BaseClass0>>(!!1,string) leave.s LV0
		} catch [mscorlib]System.Security.VerificationException { pop leave.s LV0} LV0:
		.try {  ldloc V_3
				ldstr "MyStruct84::Method4.MI.705()#MyStruct84::Method5.706()#MyStruct84::Method6.MI.708<System.Object>()#"
				call void Generated34::M.IBase1.A<valuetype MyStruct84`1<class BaseClass0>>(!!0,string) leave.s LV1
		} catch [mscorlib]System.Security.VerificationException { pop leave.s LV1} LV1:
		.try {  ldloc V_3
				ldstr "MyStruct84::Method4.MI.710()#MyStruct84::Method5.MI.712()#MyStruct84::Method6.707<System.Object>()#"
				call void Generated34::M.IBase1.T<class BaseClass1,valuetype MyStruct84`1<class BaseClass0>>(!!1,string) leave.s LV2
		} catch [mscorlib]System.Security.VerificationException { pop leave.s LV2} LV2:
		.try {  ldloc V_3
				ldstr "MyStruct84::Method4.MI.710()#MyStruct84::Method5.MI.712()#MyStruct84::Method6.707<System.Object>()#"
				call void Generated34::M.IBase1.B<valuetype MyStruct84`1<class BaseClass0>>(!!0,string) leave.s LV3
		} catch [mscorlib]System.Security.VerificationException { pop leave.s LV3} LV3:
		ldstr "========================================================================\n\n"
		call void [mscorlib]System.Console::WriteLine(string)
		ret
	}
	.method public hidebysig static void StructConstrainedInterfaceCallsTest() cil managed
	{
		.maxstack  10
		ldstr "===================== Struct Constrained Interface Calls Test ====================="
		call void [mscorlib]System.Console::WriteLine(string)
		.locals init (valuetype MyStruct84`1<class BaseClass0> V_5)
		ldloca V_5
		initobj valuetype MyStruct84`1<class BaseClass0>
		.try {  ldloc V_5
				ldstr "MyStruct84::Method4.MI.705()#" +
				      "MyStruct84::Method5.706()#" +
				      "MyStruct84::Method6.MI.708<System.Object>()#" +
				      "MyStruct84::Method4.MI.710()#" +
				      "MyStruct84::Method5.MI.712()#" +
				      "MyStruct84::Method6.707<System.Object>()#"
				call void Generated34::M.MyStruct84.T<class BaseClass0,valuetype MyStruct84`1<class BaseClass0>>(!!1,string) leave.s LV0
		} catch [mscorlib]System.Security.VerificationException { pop leave.s LV0} LV0:
		.try {  ldloc V_5
				ldstr "MyStruct84::Method4.MI.705()#" +
				      "MyStruct84::Method5.706()#" +
				      "MyStruct84::Method6.MI.708<System.Object>()#" +
				      "MyStruct84::Method4.MI.710()#" +
				      "MyStruct84::Method5.MI.712()#" +
				      "MyStruct84::Method6.707<System.Object>()#"
				call void Generated34::M.MyStruct84.A<valuetype MyStruct84`1<class BaseClass0>>(!!0,string) leave.s LV1
		} catch [mscorlib]System.Security.VerificationException { pop leave.s LV1} LV1:
		ldstr "========================================================================\n\n"
		call void [mscorlib]System.Console::WriteLine(string)
		ret
	}
	.method public hidebysig static void CalliTest() cil managed
	{
		.maxstack  10
		.locals init (object V_0)
		ldstr "========================== Method Calli Test =========================="
		call void [mscorlib]System.Console::WriteLine(string)
		.locals init (valuetype MyStruct84`1<class BaseClass0> V_7)
		ldloca V_7
		initobj valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string valuetype MyStruct84`1<class BaseClass0>::Method4()
		calli default string(object)
		ldstr "MyStruct84::Method4.704()"
		ldstr "valuetype MyStruct84`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string valuetype MyStruct84`1<class BaseClass0>::Method5()
		calli default string(object)
		ldstr "MyStruct84::Method5.706()"
		ldstr "valuetype MyStruct84`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string valuetype MyStruct84`1<class BaseClass0>::Method6<object>()
		calli default string(object)
		ldstr "MyStruct84::Method6.707<System.Object>()"
		ldstr "valuetype MyStruct84`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7 box valuetype MyStruct84`1<class BaseClass0> ldnull 
		ldloc V_7 box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance bool valuetype MyStruct84`1<class BaseClass0>::Equals(object) calli default bool(object,object) pop
		ldloc V_7 box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7 box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance int32 valuetype MyStruct84`1<class BaseClass0>::GetHashCode() calli default int32(object) pop
		ldloc V_7 box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7 box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string valuetype MyStruct84`1<class BaseClass0>::ToString() calli default string(object) pop
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string class IBase1`1<class BaseClass0>::Method4()
		calli default string(object)
		ldstr "MyStruct84::Method4.MI.705()"
		ldstr "class IBase1`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string class IBase1`1<class BaseClass0>::Method5()
		calli default string(object)
		ldstr "MyStruct84::Method5.706()"
		ldstr "class IBase1`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string class IBase1`1<class BaseClass0>::Method6<object>()
		calli default string(object)
		ldstr "MyStruct84::Method6.MI.708<System.Object>()"
		ldstr "class IBase1`1<class BaseClass0> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string class IBase1`1<class BaseClass1>::Method4()
		calli default string(object)
		ldstr "MyStruct84::Method4.MI.710()"
		ldstr "class IBase1`1<class BaseClass1> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string class IBase1`1<class BaseClass1>::Method5()
		calli default string(object)
		ldstr "MyStruct84::Method5.MI.712()"
		ldstr "class IBase1`1<class BaseClass1> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldloc V_7
		box valuetype MyStruct84`1<class BaseClass0>
		ldvirtftn instance string class IBase1`1<class BaseClass1>::Method6<object>()
		calli default string(object)
		ldstr "MyStruct84::Method6.707<System.Object>()"
		ldstr "class IBase1`1<class BaseClass1> on type valuetype MyStruct84`1<class BaseClass0>"
		call void [TestFramework]TestFramework::MethodCallTest(string,string,string)
		ldstr "========================================================================\n\n"
		call void [mscorlib]System.Console::WriteLine(string)
		ret
	}
	.method public hidebysig static int32  Main() cil managed
	{
		.entrypoint
		.maxstack  10
		call void Generated34::MethodCallingTest()
		call void Generated34::ConstrainedCallsTest()
		call void Generated34::StructConstrainedInterfaceCallsTest()
		call void Generated34::CalliTest()
		ldc.i4 100
		ret
	}
}
