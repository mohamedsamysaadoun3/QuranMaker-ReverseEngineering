package org.apache.commons.io.output;

import java.io.IOException;
import java.io.Writer;
import java.util.function.Supplier;

/* loaded from: classes3.dex */
public class BrokenWriter extends Writer {
    public static final BrokenWriter INSTANCE = new BrokenWriter();
    private final Supplier<IOException> exceptionSupplier;

    static /* synthetic */ IOException lambda$new$1(IOException iOException) {
        return iOException;
    }

    public BrokenWriter() {
        this((Supplier<IOException>) new Supplier() { // from class: org.apache.commons.io.output.BrokenWriter$$ExternalSyntheticLambda0
            @Override // java.util.function.Supplier
            public final Object get() {
                return BrokenWriter.lambda$new$0();
            }
        });
    }

    static /* synthetic */ IOException lambda$new$0() {
        return new IOException("Broken writer");
    }

    public BrokenWriter(final IOException iOException) {
        this((Supplier<IOException>) new Supplier() { // from class: org.apache.commons.io.output.BrokenWriter$$ExternalSyntheticLambda1
            @Override // java.util.function.Supplier
            public final Object get() {
                return BrokenWriter.lambda$new$1(iOException);
            }
        });
    }

    public BrokenWriter(Supplier<IOException> supplier) {
        this.exceptionSupplier = supplier;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        throw this.exceptionSupplier.get();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        throw this.exceptionSupplier.get();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) throws IOException {
        throw this.exceptionSupplier.get();
    }
}
