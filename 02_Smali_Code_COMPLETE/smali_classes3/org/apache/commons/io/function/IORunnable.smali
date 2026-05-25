.class public interface abstract Lorg/apache/commons/io/function/IORunnable;
.super Ljava/lang/Object;
.source "IORunnable.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic lambda$asRunnable$0(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IORunnable;

    .line 37
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method


# virtual methods
.method public asRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 37
    new-instance v0, Lorg/apache/commons/io/function/IORunnable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IORunnable$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    return-object v0
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
