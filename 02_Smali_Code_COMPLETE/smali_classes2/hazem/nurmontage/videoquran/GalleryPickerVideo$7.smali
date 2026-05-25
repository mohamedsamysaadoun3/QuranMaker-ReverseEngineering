.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo;->initFolder()V
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

    .line 288
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    .line 301
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    .line 302
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v1

    const/4 v5, 0x1

    const-string v9, "duration"

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const-string v10, "_data"

    aput-object v10, v4, v5

    const/4 v5, 0x3

    const-string v6, "parent"

    aput-object v6, v4, v5

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    .line 301
    const-string v5, "media_type=3"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v7, v1

    move v11, v7

    .line 314
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const-string v13, ""

    if-nez v12, :cond_0

    move-object/from16 v24, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v25, v10

    goto/16 :goto_4

    .line 319
    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_e

    .line 321
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 323
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 322
    invoke-static {v14, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 323
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 324
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    goto :goto_3

    .line 329
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 335
    array-length v1, v15

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    move/from16 v19, v1

    .line 342
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    move-object/from16 v25, v10

    aget-object v10, v15, v5

    invoke-virtual {v1, v10}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->isVideoFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v18, v18, 0x1

    if-nez v6, :cond_2

    move-object v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    move-object/from16 v10, v25

    goto :goto_1

    :cond_3
    move-object/from16 v25, v10

    move/from16 v1, v18

    goto :goto_2

    :cond_4
    move-object/from16 v24, v5

    move-object/from16 v25, v10

    const/4 v1, 0x0

    :goto_2
    if-lez v1, :cond_5

    add-int/2addr v7, v1

    .line 362
    new-instance v5, Lhazem/nurmontage/videoquran/model/ExploreItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lhazem/nurmontage/videoquran/model/ExploreItem;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_5
    :goto_3
    new-instance v1, Lhazem/nurmontage/videoquran/model/VideoItem;

    iget-object v5, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {v5, v12}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->formatDuration(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-direct {v1, v9, v8, v5, v10}, Lhazem/nurmontage/videoquran/model/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x32

    if-le v11, v1, :cond_d

    .line 375
    :goto_4
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    new-instance v5, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;

    invoke-direct {v5, v0, v4}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object/from16 v23, v6

    .line 393
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v17

    .line 394
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_b

    .line 396
    new-instance v6, Ljava/io/File;

    move-object/from16 v8, v25

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    .line 398
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v10, v16

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v24

    .line 400
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v16, v1

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    goto :goto_8

    .line 405
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 409
    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_6
    if-lt v1, v15, :cond_7

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move/from16 v1, v17

    goto :goto_7

    :cond_7
    move-object/from16 v25, v8

    .line 419
    iget-object v8, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    move-object/from16 v24, v10

    aget-object v10, v14, v1

    invoke-virtual {v8, v10}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->isVideoFile(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v17, v17, 0x1

    if-nez v23, :cond_8

    move-object/from16 v23, v9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    goto :goto_6

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    const/4 v1, 0x0

    :goto_7
    if-lez v1, :cond_a

    add-int/2addr v7, v1

    .line 439
    new-instance v8, Lhazem/nurmontage/videoquran/model/ExploreItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lhazem/nurmontage/videoquran/model/ExploreItem;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_a
    :goto_8
    new-instance v1, Lhazem/nurmontage/videoquran/model/VideoItem;

    iget-object v8, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-virtual {v8, v5}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->formatDuration(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v1, v6, v9, v5, v8}, Lhazem/nurmontage/videoquran/model/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v12, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v1

    :goto_9
    move-object/from16 v17, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v12

    goto/16 :goto_5

    .line 448
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 449
    new-instance v1, Lhazem/nurmontage/videoquran/model/ExploreItem;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lhazem/nurmontage/videoquran/R$string;->all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lhazem/nurmontage/videoquran/R$string;->all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lhazem/nurmontage/videoquran/model/ExploreItem;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 450
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    new-instance v2, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;

    invoke-direct {v2, v0, v4, v3}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    move-object/from16 v12, v24

    const/4 v5, 0x0

    move-object/from16 v24, v16

    move-object/from16 v16, v17

    goto :goto_a

    :cond_e
    move-object v12, v5

    move-object/from16 v24, v8

    move-object/from16 v16, v9

    move-object/from16 v25, v10

    move v5, v1

    :goto_a
    move v1, v5

    move-object v5, v12

    move-object/from16 v9, v16

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    goto/16 :goto_0
.end method
