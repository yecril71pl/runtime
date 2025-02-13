// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

using System;
using System.Runtime.InteropServices;
using Microsoft.Win32.SafeHandles;

internal static partial class Interop
{
    internal static partial class SspiCli
    {
#if DLLIMPORTGENERATOR_ENABLED
        [GeneratedDllImport(Libraries.SspiCli)]
        internal static partial int LsaLookupAuthenticationPackage(
#else
        [DllImport(Libraries.SspiCli)]
        internal static extern int LsaLookupAuthenticationPackage(
#endif
            SafeLsaHandle LsaHandle,
            ref Advapi32.LSA_STRING PackageName,
            out int AuthenticationPackage
        );
    }
}
