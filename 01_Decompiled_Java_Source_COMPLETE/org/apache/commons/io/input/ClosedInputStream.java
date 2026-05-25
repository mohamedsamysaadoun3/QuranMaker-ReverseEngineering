package org.apache.commons.io.input;

import java.io.InputStream;

/* loaded from: classes3.dex */
public class ClosedInputStream extends InputStream {

    @Deprecated
    public static final ClosedInputStream CLOSED_INPUT_STREAM;
    public static final ClosedInputStream INSTANCE;

    @Override // java.io.InputStream
    public int read() {
        return -1;
    }

    static {
        ClosedInputStream closedInputStream = new ClosedInputStream();
        INSTANCE = closedInputStream;
        CLOSED_INPUT_STREAM = closedInputStream;
    }
}
