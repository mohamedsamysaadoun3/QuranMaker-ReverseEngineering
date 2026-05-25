.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/FileUtils;->lambda$listFiles$10(Z[Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
