.class final Lorg/apache/commons/io/function/IOStream$1;
.super Ljava/lang/Object;
.source "IOStream.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/io/function/IOStream;->iterate(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$1;->val$seed:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/io/function/IOStream$1;->val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object p1, Lorg/apache/commons/io/function/IOStreams;->NONE:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    sget-object v1, Lorg/apache/commons/io/function/IOStreams;->NONE:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->val$seed:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

    iget-object v1, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    return-object v0
.end method
