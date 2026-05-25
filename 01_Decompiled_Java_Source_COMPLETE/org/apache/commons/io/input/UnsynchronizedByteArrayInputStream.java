package org.apache.commons.io.input;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import org.apache.commons.io.build.AbstractStreamBuilder;

/* loaded from: classes3.dex */
public class UnsynchronizedByteArrayInputStream extends InputStream {
    public static final int END_OF_STREAM = -1;
    private final byte[] data;
    private final int eod;
    private int markedOffset;
    private int offset;

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    public static class Builder extends AbstractStreamBuilder<UnsynchronizedByteArrayInputStream, Builder> {
        private int length;
        private int offset;

        @Override // org.apache.commons.io.function.IOSupplier
        public UnsynchronizedByteArrayInputStream get() throws IOException {
            return new UnsynchronizedByteArrayInputStream(checkOrigin().getByteArray(), this.offset, this.length);
        }

        @Override // org.apache.commons.io.build.AbstractOriginSupplier
        public Builder setByteArray(byte[] bArr) {
            this.length = ((byte[]) Objects.requireNonNull(bArr, "origin")).length;
            return (Builder) super.setByteArray(bArr);
        }

        public Builder setLength(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("length cannot be negative");
            }
            this.length = i;
            return this;
        }

        public Builder setOffset(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("offset cannot be negative");
            }
            this.offset = i;
            return this;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    @Deprecated
    public UnsynchronizedByteArrayInputStream(byte[] bArr) {
        this.data = (byte[]) Objects.requireNonNull(bArr, "data");
        this.offset = 0;
        this.eod = bArr.length;
        this.markedOffset = 0;
    }

    @Deprecated
    public UnsynchronizedByteArrayInputStream(byte[] bArr, int i) {
        Objects.requireNonNull(bArr, "data");
        if (i < 0) {
            throw new IllegalArgumentException("offset cannot be negative");
        }
        this.data = bArr;
        int min = Math.min(i, bArr.length > 0 ? bArr.length : i);
        this.offset = min;
        this.eod = bArr.length;
        this.markedOffset = min;
    }

    @Deprecated
    public UnsynchronizedByteArrayInputStream(byte[] bArr, int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("offset cannot be negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("length cannot be negative");
        }
        this.data = (byte[]) Objects.requireNonNull(bArr, "data");
        int min = Math.min(i, bArr.length > 0 ? bArr.length : i);
        this.offset = min;
        this.eod = Math.min(min + i2, bArr.length);
        this.markedOffset = this.offset;
    }

    @Override // java.io.InputStream
    public int available() {
        int i = this.offset;
        int i2 = this.eod;
        if (i < i2) {
            return i2 - i;
        }
        return 0;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.markedOffset = this.offset;
    }

    @Override // java.io.InputStream
    public int read() {
        int i = this.offset;
        if (i >= this.eod) {
            return -1;
        }
        byte[] bArr = this.data;
        this.offset = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        Objects.requireNonNull(bArr, "dest");
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        Objects.requireNonNull(bArr, "dest");
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = this.offset;
        int i4 = this.eod;
        if (i3 >= i4) {
            return -1;
        }
        int i5 = i4 - i3;
        if (i2 >= i5) {
            i2 = i5;
        }
        if (i2 <= 0) {
            return 0;
        }
        System.arraycopy(this.data, i3, bArr, i, i2);
        this.offset += i2;
        return i2;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.offset = this.markedOffset;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("Skipping backward is not supported");
        }
        int i = this.eod;
        int i2 = this.offset;
        long j2 = i - i2;
        if (j < j2) {
            j2 = j;
        }
        this.offset = Math.addExact(i2, Math.toIntExact(j));
        return j2;
    }
}
