package org.apache.commons.io;

import java.io.IOException;
import java.io.RandomAccessFile;
import org.apache.commons.io.function.IOTriFunction;

/* loaded from: classes3.dex */
public class RandomAccessFiles {
    public static byte[] read(final RandomAccessFile randomAccessFile, long j, int i) throws IOException {
        randomAccessFile.seek(j);
        randomAccessFile.getClass();
        return IOUtils.toByteArray((IOTriFunction<byte[], Integer, Integer, Integer>) new IOTriFunction() { // from class: org.apache.commons.io.RandomAccessFiles$$ExternalSyntheticLambda0
            @Override // org.apache.commons.io.function.IOTriFunction
            public final Object apply(Object obj, Object obj2, Object obj3) {
                int read;
                read = randomAccessFile.read((byte[]) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                return Integer.valueOf(read);
            }
        }, i);
    }
}
