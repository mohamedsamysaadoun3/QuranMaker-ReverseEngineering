.class Lhazem/nurmontage/videoquran/VideoViewActivity$9;
.super Ljava/lang/Object;
.source "VideoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/VideoViewActivity;->dialogRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 511
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$mopenPlayStoreForRating(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    .line 512
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->setNeverAskAgain(Landroid/content/Context;Z)V

    .line 514
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$9;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
