// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

using System;
using System.Runtime.InteropServices;

internal static partial class Interop
{
    internal static partial class Crypt32
    {
#if DLLIMPORTGENERATOR_ENABLED
        [GeneratedDllImport(Libraries.Crypt32, CharSet = CharSet.Unicode, SetLastError = true)]
        public static unsafe partial CERT_CONTEXT* CertEnumCertificatesInStore(
#else
        [DllImport(Libraries.Crypt32, CharSet = CharSet.Unicode, SetLastError = true)]
        public static unsafe extern CERT_CONTEXT* CertEnumCertificatesInStore(
#endif
            IntPtr hCertStore,
            CERT_CONTEXT* pPrevCertContext);
    }
}
