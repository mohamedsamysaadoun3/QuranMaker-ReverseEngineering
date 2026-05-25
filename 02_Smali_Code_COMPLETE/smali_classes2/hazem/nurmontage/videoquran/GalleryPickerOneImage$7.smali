.class Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;
.super Ljava/lang/Object;
.source "GalleryPickerOneImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->initFolder()V
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

    .line 284
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    .line 294
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    .line 295
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v1

    const/4 v9, 0x1

    const-string v10, "_data"

    aput-object v10, v4, v9

    const/4 v5, 0x2

    const-string v6, "parent"

    aput-object v6, v4, v5

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    const-string v5, "media_type=1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "query start"

    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v1

    move v13, v12

    const/4 v11, 0x0

    .line 307
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 309
    new-instance v14, Ljava/io/File;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    .line 310
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 311
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 315
    array-length v9, v6

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    move/from16 v18, v9

    .line 321
    aget-object v9, v6, v1

    move-object/from16 v19, v6

    .line 323
    iget-object v6, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-virtual {v6, v9}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->isImageFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v16, v16, 0x1

    if-nez v17, :cond_0

    .line 326
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    if-nez v11, :cond_0

    move-object/from16 v11, v17

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v18

    move-object/from16 v6, v19

    goto :goto_1

    :cond_1
    move/from16 v1, v16

    move-object/from16 v21, v17

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_2
    if-lez v1, :cond_3

    add-int/2addr v12, v1

    .line 345
    new-instance v6, Lhazem/nurmontage/videoquran/model/ExploreItem;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 347
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lhazem/nurmontage/videoquran/model/ExploreItem;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_3
    new-instance v1, Lhazem/nurmontage/videoquran/model/PhotoItem;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 351
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object v15, v11

    move/from16 v16, v12

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 350
    invoke-static {v6, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 351
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v1, v14, v6, v9}, Lhazem/nurmontage/videoquran/model/PhotoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v6, 0x32

    if-le v13, v6, :cond_4

    move-object v11, v15

    move/from16 v12, v16

    goto :goto_3

    :cond_4
    move v9, v1

    move-object v11, v15

    move/from16 v12, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 357
    :cond_5
    :goto_3
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    new-instance v6, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7$1;

    invoke-direct {v6, v0, v4}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7$1;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object/from16 v18, v11

    .line 378
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 379
    new-instance v1, Ljava/io/File;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v16, v5

    goto :goto_7

    .line 384
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 388
    array-length v11, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-lt v13, v11, :cond_7

    move-object/from16 v16, v5

    move-object/from16 v27, v15

    goto :goto_6

    :cond_7
    move-object/from16 v16, v5

    .line 397
    aget-object v5, v9, v13

    move-object/from16 v17, v9

    .line 399
    iget-object v9, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-virtual {v9, v5}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->isImageFile(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-nez v15, :cond_8

    .line 402
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    if-nez v18, :cond_8

    move-object/from16 v18, v15

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    const/4 v14, 0x0

    const/16 v27, 0x0

    :goto_6
    if-lez v14, :cond_a

    add-int/2addr v12, v14

    .line 422
    new-instance v5, Lhazem/nurmontage/videoquran/model/ExploreItem;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v27}, Lhazem/nurmontage/videoquran/model/ExploreItem;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_a
    :goto_7
    new-instance v5, Lhazem/nurmontage/videoquran/model/PhotoItem;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v1, v6, v9}, Lhazem/nurmontage/videoquran/model/PhotoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    goto/16 :goto_4

    .line 429
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 431
    new-instance v1, Lhazem/nurmontage/videoquran/model/ExploreItem;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lhazem/nurmontage/videoquran/R$string;->all:I

    .line 432
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerOneImage;)Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lhazem/nurmontage/videoquran/R$string;->all:I

    .line 434
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lhazem/nurmontage/videoquran/model/ExploreItem;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 431
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    iget-object v1, v0, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    new-instance v2, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7$2;

    invoke-direct {v2, v0, v4, v3}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7$2;-><init>(Lhazem/nurmontage/videoquran/GalleryPickerOneImage$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
