// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

using System;
using System.Runtime.InteropServices;
using System.Threading;

internal static partial class Interop
{
    internal static partial class Kernel32
    {
#if DLLIMPORTGENERATOR_ENABLED
        [GeneratedDllImport(Libraries.Kernel32, SetLastError = true)]
        internal static unsafe partial int ReadFile(
#else
        [DllImport(Libraries.Kernel32, SetLastError = true)]
        internal static extern unsafe int ReadFile(
#endif
            SafeHandle handle,
            byte* bytes,
            int numBytesToRead,
            IntPtr numBytesRead_mustBeZero,
            NativeOverlapped* overlapped);

#if DLLIMPORTGENERATOR_ENABLED
        [GeneratedDllImport(Libraries.Kernel32, SetLastError = true)]
        internal static unsafe partial int ReadFile(
#else
        [DllImport(Libraries.Kernel32, SetLastError = true)]
        internal static extern unsafe int ReadFile(
#endif
            SafeHandle handle,
            byte* bytes,
            int numBytesToRead,
            out int numBytesRead,
            NativeOverlapped* overlapped);
    }
}
