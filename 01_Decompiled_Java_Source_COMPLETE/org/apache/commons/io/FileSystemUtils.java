package org.apache.commons.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.time.Duration;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.function.Function;
import java.util.stream.Collectors;

@Deprecated
/* loaded from: classes3.dex */
public class FileSystemUtils {
    private static final String DF;
    private static final int INIT_PROBLEM = -1;
    private static final FileSystemUtils INSTANCE = new FileSystemUtils();
    private static final int OS;
    private static final int OTHER = 0;
    private static final int POSIX_UNIX = 3;
    private static final int UNIX = 2;
    private static final int WINDOWS = 1;

    static {
        int i;
        String property;
        String str = "df";
        try {
            property = System.getProperty("os.name");
        } catch (Exception unused) {
            i = -1;
        }
        if (property == null) {
            throw new IOException("os.name not found");
        }
        String lowerCase = property.toLowerCase(Locale.ENGLISH);
        if (lowerCase.contains("windows")) {
            i = 1;
        } else {
            if (!lowerCase.contains("linux") && !lowerCase.contains("mpe/ix") && !lowerCase.contains("freebsd") && !lowerCase.contains("openbsd") && !lowerCase.contains("irix") && !lowerCase.contains("digital unix") && !lowerCase.contains("unix") && !lowerCase.contains("mac os x")) {
                if (!lowerCase.contains("sun os") && !lowerCase.contains("sunos") && !lowerCase.contains("solaris")) {
                    if (!lowerCase.contains("hp-ux") && !lowerCase.contains("aix")) {
                        i = 0;
                    }
                    i = 3;
                }
                str = "/usr/xpg4/bin/df";
                i = 3;
            }
            i = 2;
        }
        OS = i;
        DF = str;
    }

    @Deprecated
    public static long freeSpace(String str) throws IOException {
        return INSTANCE.freeSpaceOS(str, OS, false, Duration.ofMillis(-1L));
    }

    @Deprecated
    public static long freeSpaceKb() throws IOException {
        return freeSpaceKb(-1L);
    }

    @Deprecated
    public static long freeSpaceKb(long j) throws IOException {
        return freeSpaceKb(FileUtils.current().getAbsolutePath(), j);
    }

    @Deprecated
    public static long freeSpaceKb(String str) throws IOException {
        return freeSpaceKb(str, -1L);
    }

    @Deprecated
    public static long freeSpaceKb(String str, long j) throws IOException {
        return INSTANCE.freeSpaceOS(str, OS, true, Duration.ofMillis(j));
    }

    long freeSpaceOS(String str, int i, boolean z, Duration duration) throws IOException {
        Objects.requireNonNull(str, "path");
        if (i == 0) {
            throw new IllegalStateException("Unsupported operating system");
        }
        if (i == 1) {
            long freeSpaceWindows = freeSpaceWindows(str, duration);
            return z ? freeSpaceWindows / FileUtils.ONE_KB : freeSpaceWindows;
        }
        if (i == 2) {
            return freeSpaceUnix(str, z, false, duration);
        }
        if (i == 3) {
            return freeSpaceUnix(str, z, true, duration);
        }
        throw new IllegalStateException("Exception caught when determining operating system");
    }

    long freeSpaceUnix(String str, boolean z, boolean z2, Duration duration) throws IOException {
        String str2;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Path must not be empty");
        }
        if (!z) {
            str2 = "-";
        } else {
            str2 = "-k";
        }
        if (z2) {
            str2 = str2 + "P";
        }
        List<String> performCommand = performCommand(str2.length() > 1 ? new String[]{DF, str2, str} : new String[]{DF, str}, 3, duration);
        if (performCommand.size() < 2) {
            throw new IOException("Command line '" + DF + "' did not return info as expected for path '" + str + "'- response was " + performCommand);
        }
        StringTokenizer stringTokenizer = new StringTokenizer(performCommand.get(1), " ");
        if (stringTokenizer.countTokens() < 4) {
            if (stringTokenizer.countTokens() != 1 || performCommand.size() < 3) {
                throw new IOException("Command line '" + DF + "' did not return data as expected for path '" + str + "'- check path is valid");
            }
            stringTokenizer = new StringTokenizer(performCommand.get(2), " ");
        } else {
            stringTokenizer.nextToken();
        }
        stringTokenizer.nextToken();
        stringTokenizer.nextToken();
        return parseBytes(stringTokenizer.nextToken(), str);
    }

    long freeSpaceWindows(String str, Duration duration) throws IOException {
        String normalize = FilenameUtils.normalize(str, false);
        if (normalize == null) {
            throw new IllegalArgumentException(str);
        }
        if (!normalize.isEmpty() && normalize.charAt(0) != '\"') {
            normalize = "\"" + normalize + "\"";
        }
        List<String> performCommand = performCommand(new String[]{"cmd.exe", "/C", "dir /a /-c " + normalize}, Integer.MAX_VALUE, duration);
        for (int size = performCommand.size() - 1; size >= 0; size--) {
            String str2 = performCommand.get(size);
            if (!str2.isEmpty()) {
                return parseDir(str2, normalize);
            }
        }
        throw new IOException("Command line 'dir /-c' did not return any info for path '" + normalize + "'");
    }

    Process openProcess(String[] strArr) throws IOException {
        return Runtime.getRuntime().exec(strArr);
    }

    long parseBytes(String str, String str2) throws IOException {
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong >= 0) {
                return parseLong;
            }
            throw new IOException("Command line '" + DF + "' did not find free space in response for path '" + str2 + "'- check path is valid");
        } catch (NumberFormatException e) {
            throw new IOException("Command line '" + DF + "' did not return numeric data as expected for path '" + str2 + "'- check path is valid", e);
        }
    }

    long parseDir(String str, String str2) throws IOException {
        int i;
        int i2;
        int i3;
        int length = str.length();
        while (true) {
            length--;
            i = 0;
            if (length < 0) {
                i2 = 0;
                break;
            }
            if (Character.isDigit(str.charAt(length))) {
                i2 = length + 1;
                break;
            }
        }
        while (true) {
            if (length < 0) {
                i3 = 0;
                break;
            }
            char charAt = str.charAt(length);
            if (!Character.isDigit(charAt) && charAt != ',' && charAt != '.') {
                i3 = length + 1;
                break;
            }
            length--;
        }
        if (length < 0) {
            throw new IOException("Command line 'dir /-c' did not return valid info for path '" + str2 + "'");
        }
        StringBuilder sb = new StringBuilder(str.substring(i3, i2));
        while (i < sb.length()) {
            if (sb.charAt(i) == ',' || sb.charAt(i) == '.') {
                sb.deleteCharAt(i);
                i--;
            }
            i++;
        }
        return parseBytes(sb.toString(), str2);
    }

    List<String> performCommand(String[] strArr, int i, Duration duration) throws IOException {
        Process openProcess = openProcess(strArr);
        Thread start = ThreadMonitor.start(duration);
        try {
            try {
                InputStream inputStream = openProcess.getInputStream();
                try {
                    OutputStream outputStream = openProcess.getOutputStream();
                    try {
                        InputStream errorStream = openProcess.getErrorStream();
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.defaultCharset()));
                            try {
                                List<String> list = (List) bufferedReader.lines().limit(i).map(new Function() { // from class: org.apache.commons.io.FileSystemUtils$$ExternalSyntheticLambda0
                                    @Override // java.util.function.Function
                                    public final Object apply(Object obj) {
                                        String trim;
                                        trim = ((String) obj).toLowerCase(Locale.getDefault()).trim();
                                        return trim;
                                    }
                                }).collect(Collectors.toList());
                                openProcess.waitFor();
                                ThreadMonitor.stop(start);
                                if (openProcess.exitValue() != 0) {
                                    throw new IOException("Command line returned OS error code '" + openProcess.exitValue() + "' for command " + Arrays.asList(strArr));
                                }
                                if (list.isEmpty()) {
                                    throw new IOException("Command line did not return any info for command " + Arrays.asList(strArr));
                                }
                                bufferedReader.close();
                                if (errorStream != null) {
                                    errorStream.close();
                                }
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                return list;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                }
            } finally {
                if (openProcess != null) {
                    openProcess.destroy();
                }
            }
        } catch (InterruptedException e) {
            throw new IOException("Command line threw an InterruptedException for command " + Arrays.asList(strArr) + " timeout=" + duration, e);
        }
    }
}
