.class public Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "AutoCloseInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/AutoCloseInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/AutoCloseInputStream;",
        "Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;->get()Lorg/apache/commons/io/input/AutoCloseInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/AutoCloseInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/apache/commons/io/input/AutoCloseInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/input/AutoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
