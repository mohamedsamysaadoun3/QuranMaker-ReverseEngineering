.class public Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChangeBgFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;


# instance fields
.field private adapter:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

.field private callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

.field private isSubscribed:Z

.field private layoutAddVideo:Landroid/view/View;

.field private layoutBgRv:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private res:Landroid/content/res/Resources;

.field private selectedBg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 55
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 56
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->res:Landroid/content/res/Resources;

    .line 57
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->selectedBg:Ljava/lang/String;

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 3

    .line 92
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_bg_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->layoutBgRv:Landroid/view/View;

    .line 94
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_add_video_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->layoutAddVideo:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->res:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 97
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 98
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->res:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->res:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private findSelectedIndex(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/BgItem;",
            ">;)I"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->selectedBg:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 242
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 243
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->selectedBg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BgItem;->getName_drawable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getBgData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/BgItem;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_21:I

    const-string v3, "bg_21"

    const v4, 0x3e31a1f6

    const v5, 0x3ea1f58d

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_22:I

    const-string v3, "bg_22"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_23:I

    const-string v3, "bg_23"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_24:I

    const-string v3, "bg_24"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_25:I

    const-string v3, "bg_25"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_26:I

    const-string v3, "bg_26"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_27:I

    const-string v3, "bg_27"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_32:I

    const-string v3, "bg_32"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_33:I

    const-string v3, "bg_33"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_34:I

    const-string v3, "bg_34"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_35:I

    const-string v3, "bg_35"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_36:I

    const-string v3, "bg_36"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_37:I

    const-string v3, "bg_37"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_38:I

    const-string v3, "bg_38"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_28:I

    const-string v3, "bg_28"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_29:I

    const-string v3, "bg_29"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_30:I

    const-string v3, "bg_30"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_31:I

    const-string v3, "bg_31"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_1:I

    const v3, 0x3f042dfa

    const-string v5, "bg_1"

    invoke-direct {v1, v2, v4, v3, v5}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_2:I

    const v3, 0x3eadb6db

    const-string v4, "bg_2"

    const v5, 0x3eeb1a1f

    invoke-direct {v1, v2, v5, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_3:I

    const v3, 0x3d97829d

    const-string v4, "bg_3"

    const v6, 0x3e5e0a73

    invoke-direct {v1, v2, v6, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_4:I

    const v3, 0x3e9cbc15

    const-string v4, "bg_4"

    const v6, 0x3eb1a1f6

    invoke-direct {v1, v2, v6, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_5:I

    const v3, 0x3e892492

    const-string v4, "bg_5"

    const v6, 0x3e43eb1a

    invoke-direct {v1, v2, v6, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_6:I

    const v3, 0x3dbeb1a2

    const-string v4, "bg_6"

    const v6, 0x3ee5b9f6

    invoke-direct {v1, v2, v6, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_7:I

    const v3, 0x3ed39783

    const-string v4, "bg_7"

    invoke-direct {v1, v2, v3, v5, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_8:I

    const v3, 0x3ee14e5e

    const-string v4, "bg_8"

    const v5, 0x3ed7829d

    invoke-direct {v1, v2, v5, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_9:I

    const v3, 0x3e85e0a7

    const-string v4, "bg_9"

    const v5, 0x3eb24925

    invoke-direct {v1, v2, v5, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_10:I

    const-string v3, "bg_10"

    const v4, 0x3ea0a72f

    const v5, 0x3e305398

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_11:I

    const v3, 0x3efb6db7

    const-string v4, "bg_11"

    invoke-direct {v1, v2, v3, v5, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_12:I

    const v3, 0x3e2b1a1f

    const-string v4, "bg_12"

    const v5, 0x3e8d0fac

    invoke-direct {v1, v2, v5, v3, v4}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_13:I

    const-string v3, "bg_13"

    const v4, 0x3eb7829d

    const v5, 0x3e32f054

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_14:I

    const-string v3, "bg_14"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_15:I

    const-string v3, "bg_15"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_16:I

    const-string v3, "bg_16"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_17:I

    const-string v3, "bg_17"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_18:I

    const-string v3, "bg_18"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_19:I

    const-string v3, "bg_19"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lhazem/nurmontage/videoquran/model/BgItem;

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_20:I

    const-string v3, "bg_20"

    invoke-direct {v1, v2, v4, v5, v3}, Lhazem/nurmontage/videoquran/model/BgItem;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Landroid/content/res/Resources;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;
    .locals 1

    .line 50
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Landroid/content/res/Resources;Ljava/lang/String;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    .line 52
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    return-object p0
.end method

.method private setupButtons(Landroid/view/View;)V
    .locals 3

    .line 132
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_add_pixabay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambdaPixabay;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambdaPixabay;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_crop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 170
    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->isSubscribed:Z

    if-nez v1, :cond_0

    const v1, -0x7f7f80

    .line 171
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    :cond_0
    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda7;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->isSubscribed:Z

    if-nez v0, :cond_1

    .line 180
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_data_disable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setupRecycler()V
    .locals 7

    .line 105
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 108
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->getBgData()Ljava/util/List;

    move-result-object v4

    .line 109
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 110
    invoke-direct {p0, v4}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->findSelectedIndex(Ljava/util/List;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;-><init>(Ljava/lang/String;Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;Ljava/util/List;II)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    .line 112
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    const/4 v2, 0x6

    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 118
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 122
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 124
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setupButtons$0$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->layoutAddVideo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->layoutBgRv:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setupButtons$1$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->layoutAddVideo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->layoutBgRv:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setupButtons$2$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onUploadImg()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupButtons$3$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->isSubscribed:Z

    if-nez v0, :cond_1

    .line 153
    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onSubscribe()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onUploadVideo()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setupButtons$4$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onDone()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupButtons$5$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupButtons$6$hazem-nurmontage-videoquran-fragment-ChangeBgFragment(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onCrop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bg_select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->selectedBg:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->isSubscribed:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    sget p3, Lhazem/nurmontage/videoquran/R$layout;->fragment_change_bg:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->bindViews(Landroid/view/View;)V

    .line 84
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->setupRecycler()V

    .line 85
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->setupButtons(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->callback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 265
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    return-void
.end method

.method public scrollToSelected()V
    .locals 3

    .line 252
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 255
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 256
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->adapter:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    .line 257
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->getSelectedPosition()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
