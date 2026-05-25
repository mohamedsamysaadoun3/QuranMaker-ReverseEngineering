.class Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$3;
.super Ljava/lang/Object;
.source "ChoiceBgFromVideoActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$OnFrameSelectedListener;


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


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$3;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameSelected(ILandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 106
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$3;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$3;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
