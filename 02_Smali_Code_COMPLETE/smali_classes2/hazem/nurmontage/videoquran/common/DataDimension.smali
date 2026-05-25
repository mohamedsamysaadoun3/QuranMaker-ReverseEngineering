.class public Lhazem/nurmontage/videoquran/common/DataDimension;
.super Ljava/lang/Object;
.source "DataDimension.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getALl(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/ItemDimension;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Lhazem/nurmontage/videoquran/model/ItemDimension;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->tiktok:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lhazem/nurmontage/videoquran/R$drawable;->ic_tiktok:I

    sget-object v5, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    const/16 v7, 0x500

    const-string v8, "t"

    const/16 v6, 0x2d0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/model/ItemDimension;-><init>(Ljava/lang/String;ILhazem/nurmontage/videoquran/constant/ResizeType;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lhazem/nurmontage/videoquran/model/ItemDimension;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->youtube_thumbnail:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lhazem/nurmontage/videoquran/R$drawable;->ic_youtube:I

    sget-object v13, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    const/16 v15, 0x2d0

    const-string v16, "y_16:9"

    const/16 v14, 0x500

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lhazem/nurmontage/videoquran/model/ItemDimension;-><init>(Ljava/lang/String;ILhazem/nurmontage/videoquran/constant/ResizeType;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lhazem/nurmontage/videoquran/model/ItemDimension;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->youtube_short:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lhazem/nurmontage/videoquran/R$drawable;->ic_youtube_shorts_icon:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    const/16 v8, 0x500

    const-string v9, "y_9:16"

    const/16 v7, 0x2d0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lhazem/nurmontage/videoquran/model/ItemDimension;-><init>(Ljava/lang/String;ILhazem/nurmontage/videoquran/constant/ResizeType;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lhazem/nurmontage/videoquran/model/ItemDimension;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->instagram_post:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lhazem/nurmontage/videoquran/R$drawable;->ic_instagram:I

    sget-object v13, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    const/16 v15, 0x438

    const-string v16, "i_1:1"

    const/16 v14, 0x438

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lhazem/nurmontage/videoquran/model/ItemDimension;-><init>(Ljava/lang/String;ILhazem/nurmontage/videoquran/constant/ResizeType;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lhazem/nurmontage/videoquran/model/ItemDimension;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->instagram_story:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lhazem/nurmontage/videoquran/R$drawable;->ic_instagram:I

    sget-object v6, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    const-string v9, "i_9:16"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lhazem/nurmontage/videoquran/model/ItemDimension;-><init>(Ljava/lang/String;ILhazem/nurmontage/videoquran/constant/ResizeType;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
