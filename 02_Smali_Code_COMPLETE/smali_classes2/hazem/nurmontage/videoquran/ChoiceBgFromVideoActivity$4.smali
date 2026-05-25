.class Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;
.super Ljava/lang/Object;
.source "ChoiceBgFromVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->init(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

.field final synthetic val$frameSelectorView:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;->val$frameSelectorView:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;->val$frameSelectorView:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;->getFrameBitmap()Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    .line 117
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 118
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$4;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->finish()V

    return-void
.end method
