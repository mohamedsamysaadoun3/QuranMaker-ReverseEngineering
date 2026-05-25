.class Lhazem/nurmontage/videoquran/VideoViewActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "VideoViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/VideoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoViewActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$1;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$1;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$mtoStudio(Lhazem/nurmontage/videoquran/VideoViewActivity;)V

    return-void
.end method
