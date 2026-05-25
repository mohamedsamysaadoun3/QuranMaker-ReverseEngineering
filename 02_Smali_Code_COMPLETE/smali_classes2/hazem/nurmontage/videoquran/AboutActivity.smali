.class public Lhazem/nurmontage/videoquran/AboutActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "AboutActivity.java"


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/AboutActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/AboutActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhelp(Lhazem/nurmontage/videoquran/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->help()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 37
    new-instance v0, Lhazem/nurmontage/videoquran/AboutActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/AboutActivity$1;-><init>(Lhazem/nurmontage/videoquran/AboutActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/AboutActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private help()V
    .locals 3

    .line 90
    :try_start_0
    const-string v0, "https://chat.whatsapp.com/DDdUegENpg83easzYDba2K?mode=wwt"

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 13

    .line 102
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_on_back:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/AboutActivity$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/AboutActivity$2;-><init>(Lhazem/nurmontage/videoquran/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_help:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/AboutActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/AboutActivity$3;-><init>(Lhazem/nurmontage/videoquran/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_help:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 117
    iget-object v1, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->help:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x800003

    .line 128
    :goto_0
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=#F8B195>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v7, Lhazem/nurmontage/videoquran/R$string;->about_free_site:I

    .line 130
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "</font>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->about_site_video:I

    const/16 v7, 0x13

    invoke-direct {v1, v7, v2, v3}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 128
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v8, Lhazem/nurmontage/videoquran/R$string;->about_free_site_desc:I

    .line 135
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 133
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "\n"

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 138
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v11, Lhazem/nurmontage/videoquran/R$string;->about_free_app:I

    .line 144
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lhazem/nurmontage/videoquran/R$drawable;->about_best_app:I

    invoke-direct {v1, v7, v2, v8}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 142
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 148
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v11, Lhazem/nurmontage/videoquran/R$string;->about_dont_subscribe:I

    .line 154
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lhazem/nurmontage/videoquran/R$drawable;->about_money:I

    invoke-direct {v1, v7, v2, v8}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "<font color=\'#ffffff\'>"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->about_dont_subscribe_why:I

    .line 159
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 157
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->this_begeing_idea:I

    .line 167
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lhazem/nurmontage/videoquran/R$drawable;->about_hazem:I

    invoke-direct {v1, v7, v2, v8}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 165
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->this_begeing_idea_decp:I

    .line 172
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 170
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 174
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->about_help_tittle:I

    .line 181
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lhazem/nurmontage/videoquran/R$drawable;->about_help:I

    invoke-direct {v1, v7, v2, v8}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 179
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->about_help_body:I

    .line 186
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 189
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->nurmontage_means:I

    .line 195
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lhazem/nurmontage/videoquran/R$drawable;->nurmontage_means:I

    invoke-direct {v1, v7, v2, v8}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 193
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v12, Lhazem/nurmontage/videoquran/R$string;->nurmontage_means_descrp:I

    .line 200
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 198
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 203
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v11, Lhazem/nurmontage/videoquran/R$string;->help_me_help_you:I

    .line 209
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lhazem/nurmontage/videoquran/R$drawable;->about_help_me_help_you:I

    invoke-direct {v1, v7, v2, v4}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    sget v8, Lhazem/nurmontage/videoquran/R$string;->help_me_help_you_descrp:I

    .line 214
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 212
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;)V

    .line 216
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;

    new-instance v2, Landroid/util/Pair;

    const-string v3, ""

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->signature_hazem:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;-><init>(ILandroid/util/Pair;I)V

    .line 221
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 228
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 231
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;

    .line 232
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v6

    .line 234
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v7, v2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhazem/nurmontage/videoquran/adabter/AboutAdabters;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 73
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 74
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 57
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_about:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AboutActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/AboutActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 60
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AboutActivity;->setStatusBarColor(I)V

    .line 61
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AboutActivity;->setNavigationBarColor(I)V

    .line 64
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 70
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 72
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/AboutActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 78
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/AboutActivity;->mResources:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->finish()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/AboutActivity;->init()V

    return-void
.end method
