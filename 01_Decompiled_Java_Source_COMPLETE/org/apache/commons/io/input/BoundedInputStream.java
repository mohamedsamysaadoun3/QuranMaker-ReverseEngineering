package org.apache.commons.io.input;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class BoundedInputStream extends FilterInputStream {
    private long count;
    private long mark;
    private final long maxCount;
    private boolean propagateClose;

    protected void onMaxLength(long j, long j2) throws IOException {
    }

    public BoundedInputStream(InputStream inputStream) {
        this(inputStream, -1L);
    }

    public BoundedInputStream(InputStream inputStream, long j) {
        super(inputStream);
        this.mark = -1L;
        this.propagateClose = true;
        this.maxCount = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        if (isMaxLength()) {
            onMaxLength(this.maxCount, this.count);
            return 0;
        }
        return this.in.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.propagateClose) {
            this.in.close();
        }
    }

    public long getCount() {
        return this.count;
    }

    public long getMaxLength() {
        return this.maxCount;
    }

    private boolean isMaxLength() {
        long j = this.maxCount;
        return j >= 0 && this.count >= j;
    }

    public boolean isPropagateClose() {
        return this.propagateClose;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.in.mark(i);
        this.mark = this.count;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (isMaxLength()) {
            onMaxLength(this.maxCount, this.count);
            return -1;
        }
        int read = this.in.read();
        this.count++;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (isMaxLength()) {
            onMaxLength(this.maxCount, this.count);
            return -1;
        }
        long j = this.maxCount;
        int read = this.in.read(bArr, i, (int) (j >= 0 ? Math.min(i2, j - this.count) : i2));
        if (read == -1) {
            return -1;
        }
        this.count += read;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        this.in.reset();
        this.count = this.mark;
    }

    public void setPropagateClose(boolean z) {
        this.propagateClose = z;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long j2 = this.maxCount;
        if (j2 >= 0) {
            j = Math.min(j, j2 - this.count);
        }
        long skip = this.in.skip(j);
        this.count += skip;
        return skip;
    }

    public String toString() {
        return this.in.toString();
    }
}
