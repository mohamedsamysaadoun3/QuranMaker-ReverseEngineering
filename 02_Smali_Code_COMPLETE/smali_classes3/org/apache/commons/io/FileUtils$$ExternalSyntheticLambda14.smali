.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda14;->f$0:Ljava/io/File;

    iput-wide p2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda14;->f$1:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda14;->f$0:Ljava/io/File;

    iget-wide v1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda14;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->lambda$isFileOlder$6(Ljava/io/File;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
