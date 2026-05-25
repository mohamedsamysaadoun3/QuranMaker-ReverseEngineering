.class Lhazem/nurmontage/videoquran/EngineActivity$51;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplate(Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$index:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$pathPcm:Ljava/lang/String;

.field final synthetic val$path_video:Ljava/lang/String;

.field final synthetic val$pathes:Ljava/util/List;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 5219
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$index:I

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$pathes:Ljava/util/List;

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$pathPcm:Ljava/lang/String;

    iput-object p7, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$path_video:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 5227
    :cond_0
    iget v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$index:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 5230
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 5231
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 5232
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$uri:Landroid/net/Uri;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$pathes:Ljava/util/List;

    iget v7, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$index:I

    iget-object v8, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$path:Ljava/lang/String;

    iget-object v9, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$pathPcm:Ljava/lang/String;

    iget-object v10, p0, Lhazem/nurmontage/videoquran/EngineActivity$51;->val$path_video:Ljava/lang/String;

    .line 5231
    invoke-static/range {v1 .. v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntitMediaHttp(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
