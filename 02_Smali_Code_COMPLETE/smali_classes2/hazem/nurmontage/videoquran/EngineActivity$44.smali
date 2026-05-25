.class Lhazem/nurmontage/videoquran/EngineActivity$44;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addAudioReciters(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$index:I

.field final synthetic val$recitersModels:Ljava/util/List;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 4611
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->val$recitersModels:Ljava/util/List;

    iput p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    if-nez p1, :cond_0

    .line 4616
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void

    .line 4620
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->val$uri:Landroid/net/Uri;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->val$recitersModels:Ljava/util/List;

    iget v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$44;->val$index:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mchangeEntityAudioReciters(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;I)V

    return-void
.end method
