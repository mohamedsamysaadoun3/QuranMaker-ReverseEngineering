.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$8;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$8;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 484
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$8;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->finish()V

    return-void
.end method
