.class Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;
.super Ljava/lang/Object;
.source "GalleryVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->loadVideos(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 115
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "_id"

    aput-object v7, v3, v0

    const/4 v0, 0x1

    const-string v8, "duration"

    aput-object v8, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->isContains(Ljava/lang/String;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->setSelect(Z)V

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;

    invoke-direct {v1, p0, v2}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;-><init>(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
