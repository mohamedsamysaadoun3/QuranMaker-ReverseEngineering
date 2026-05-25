.class public Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "RatingBottomSheetDialog.java"


# static fields
.field private static final KEY_NEVER_ASK_AGAIN:Ljava/lang/String; = "never_ask_again_new"

.field private static final PREFS_NAME:Ljava/lang/String; = "app_prefs_new_mars"


# instance fields
.field private res:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$mopenPlayStore(Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->openPlayStore(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 26
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    return-void
.end method

.method private openPlayStore(Landroid/content/Context;)V
    .locals 5

    .line 77
    const-string v0, "android.intent.action.VIEW"

    .line 0
    const-string v1, "market://details?id="

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 79
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static setNeverAskAgain(Landroid/content/Context;Z)V
    .locals 2

    .line 87
    const-string v0, "app_prefs_new_mars"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    const-string v0, "never_ask_again_new"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shouldShowRatingDialog(Landroid/content/Context;)Z
    .locals 2

    .line 93
    const-string v0, "app_prefs_new_mars"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "never_ask_again_new"

    .line 94
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 34
    sget p3, Lhazem/nurmontage/videoquran/R$layout;->rating_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    return-object p1

    .line 38
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->rateButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 39
    sget p3, Lhazem/nurmontage/videoquran/R$id;->laterButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 40
    sget v0, Lhazem/nurmontage/videoquran/R$id;->neverButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 42
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->rate_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->later:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->no_thanks:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 47
    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_subtittle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 49
    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->enjoying_the_app:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->res:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->moment_to_rate:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$1;-><init>(Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;)V

    invoke-virtual {p2, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance p2, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$2;

    invoke-direct {p2, p0}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$2;-><init>(Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;)V

    invoke-virtual {p3, p2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p2, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$3;

    invoke-direct {p2, p0}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$3;-><init>(Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;)V

    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
