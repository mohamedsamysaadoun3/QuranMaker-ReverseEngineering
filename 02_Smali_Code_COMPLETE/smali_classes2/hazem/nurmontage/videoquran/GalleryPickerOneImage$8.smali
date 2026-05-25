.class Lhazem/nurmontage/videoquran/GalleryPickerOneImage$8;
.super Ljava/lang/Object;
.source "GalleryPickerOneImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$8;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 465
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$8;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->finish()V

    return-void
.end method
