package org.apache.commons.io.build;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import org.apache.commons.io.Charsets;
import org.apache.commons.io.build.AbstractStreamBuilder;
import org.apache.commons.io.file.PathUtils;

/* loaded from: classes3.dex */
public abstract class AbstractStreamBuilder<T, B extends AbstractStreamBuilder<T, B>> extends AbstractOriginSupplier<T, B> {
    private static final OpenOption[] DEFAULT_OPEN_OPTIONS = PathUtils.EMPTY_OPEN_OPTION_ARRAY;
    private int bufferSize = 8192;
    private int bufferSizeDefault = 8192;
    private Charset charset = Charset.defaultCharset();
    private Charset charsetDefault = Charset.defaultCharset();
    private OpenOption[] openOptions = DEFAULT_OPEN_OPTIONS;

    protected int getBufferSize() {
        return this.bufferSize;
    }

    protected int getBufferSizeDefault() {
        return this.bufferSizeDefault;
    }

    protected CharSequence getCharSequence() throws IOException {
        return checkOrigin().getCharSequence(getCharset());
    }

    public Charset getCharset() {
        return this.charset;
    }

    protected Charset getCharsetDefault() {
        return this.charsetDefault;
    }

    protected InputStream getInputStream() throws IOException {
        return checkOrigin().getInputStream(getOpenOptions());
    }

    protected OpenOption[] getOpenOptions() {
        return this.openOptions;
    }

    protected OutputStream getOutputStream() throws IOException {
        return checkOrigin().getOutputStream(getOpenOptions());
    }

    protected Path getPath() {
        return checkOrigin().getPath();
    }

    protected Writer getWriter() throws IOException {
        return checkOrigin().getWriter(getCharset(), getOpenOptions());
    }

    public B setBufferSize(int i) {
        if (i <= 0) {
            i = this.bufferSizeDefault;
        }
        this.bufferSize = i;
        return (B) asThis();
    }

    public B setBufferSize(Integer num) {
        setBufferSize(num != null ? num.intValue() : this.bufferSizeDefault);
        return (B) asThis();
    }

    protected B setBufferSizeDefault(int i) {
        this.bufferSizeDefault = i;
        return (B) asThis();
    }

    public B setCharset(Charset charset) {
        this.charset = Charsets.toCharset(charset, this.charsetDefault);
        return (B) asThis();
    }

    public B setCharset(String str) {
        return setCharset(Charsets.toCharset(str, this.charsetDefault));
    }

    protected B setCharsetDefault(Charset charset) {
        this.charsetDefault = charset;
        return (B) asThis();
    }

    public B setOpenOptions(OpenOption... openOptionArr) {
        if (openOptionArr == null) {
            openOptionArr = DEFAULT_OPEN_OPTIONS;
        }
        this.openOptions = openOptionArr;
        return (B) asThis();
    }
}
