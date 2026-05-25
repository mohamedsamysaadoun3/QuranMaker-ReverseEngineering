.class public interface abstract Lcom/arthenica/smartexception/StackTraceElementSerializer;
.super Ljava/lang/Object;
.source "StackTraceElementSerializer.java"


# virtual methods
.method public abstract getModuleName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
.end method

.method public abstract getNativeMethodDefinition()Ljava/lang/String;
.end method

.method public abstract getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;
.end method

.method public abstract getUnknownSourceDefinition()Ljava/lang/String;
.end method

.method public abstract toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;
.end method
