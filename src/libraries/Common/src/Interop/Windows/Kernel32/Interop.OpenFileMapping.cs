// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

using Microsoft.Win32.SafeHandles;
using System.Runtime.InteropServices;

internal static partial class Interop
{
    internal static partial class Kernel32
    {
#if DLLIMPORTGENERATOR_ENABLED
        [GeneratedDllImport(Libraries.Kernel32, EntryPoint = "OpenFileMappingW", CharSet = CharSet.Unicode, SetLastError = true)]
        internal static partial SafeMemoryMappedFileHandle OpenFileMapping(
#else
        [DllImport(Libraries.Kernel32, EntryPoint = "OpenFileMappingW", CharSet = CharSet.Unicode, SetLastError = true)]
        internal static extern SafeMemoryMappedFileHandle OpenFileMapping(
#endif
            int dwDesiredAccess,
            [MarshalAs(UnmanagedType.Bool)] bool bInheritHandle,
            string lpName);
    }
}
