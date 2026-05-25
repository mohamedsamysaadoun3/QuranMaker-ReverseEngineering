.class public interface abstract Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPicker"
.end annotation


# virtual methods
.method public abstract onAdd(Lhazem/nurmontage/videoquran/model/PhotoItem;I)V
.end method

.method public abstract onAdd(Lhazem/nurmontage/videoquran/model/VideoItem;I)V
.end method

.method public abstract onDelete(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
.end method

.method public abstract onEmptyList()V
.end method
