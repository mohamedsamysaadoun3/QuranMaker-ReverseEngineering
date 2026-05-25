package com.arthenica.smartexception;

/* loaded from: classes.dex */
public class StackTraceElementWrapper {
    private final StackTraceElement stackTraceElement;

    public StackTraceElementWrapper(StackTraceElement stackTraceElement) {
        this.stackTraceElement = stackTraceElement;
    }

    public StackTraceElement getStackTraceElement() {
        return this.stackTraceElement;
    }
}
