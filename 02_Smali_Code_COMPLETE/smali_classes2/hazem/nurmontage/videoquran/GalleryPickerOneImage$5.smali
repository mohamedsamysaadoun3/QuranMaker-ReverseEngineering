.class Lhazem/nurmontage/videoquran/GalleryPickerOneImage$5;
.super Ljava/lang/Object;
.source "GalleryPickerOneImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->setSetting(Z)V
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

    .line 223
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$5;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$5;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fputisUpdate(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;Z)V

    .line 227
    iget-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$5;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/AppSettingsHelper;->openAppSettings(Landroid/content/Context;)V

    return-void
.end method
