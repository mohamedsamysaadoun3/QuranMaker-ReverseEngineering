.class Lhazem/nurmontage/videoquran/EngineActivity$50;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addAudio(Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$index:I

.field final synthetic val$pathPCM:Ljava/lang/String;

.field final synthetic val$pathes:Ljava/util/List;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5178
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$pathes:Ljava/util/List;

    iput p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$index:I

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$pathPCM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 5185
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$uri:Landroid/net/Uri;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$pathes:Ljava/util/List;

    iget v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$index:I

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$50;->val$pathPCM:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mchangeEntityAudio(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
