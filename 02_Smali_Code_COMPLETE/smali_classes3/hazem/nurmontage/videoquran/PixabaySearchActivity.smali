.class public Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;,
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;,
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;,
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$BitmapSetter;,
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;,
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;,
        Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;
    }
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "55947797-2f814b92033d063fc0747dae5"

.field private static final PIXABAY_API_URL:Ljava/lang/String; = "https://pixabay.com/api/"

.field private static final PIXABAY_VIDEOS_API_URL:Ljava/lang/String; = "https://pixabay.com/api/videos/"

.field private static final TAG:Ljava/lang/String; = "PixabaySearch"


# instance fields
.field private adapter:Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;

.field private btnTabImages:Landroid/widget/Button;

.field private btnTabVideos:Landroid/widget/Button;

.field private currentTab:I

.field private gridView:Landroid/widget/GridView;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private searchField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->items:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->currentTab:I

    return-void
.end method

.method static synthetic access$000(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->hideProgress()V

    return-void
.end method

.method static synthetic access$200(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->adapter:Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->currentTab:I

    return p0
.end method

.method private doSearch()V
    .locals 2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;-><init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "Enter search term"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private hideProgress()V
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private showProgress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :goto_0
    return-void
.end method

.method private updateTabAppearance()V
    .locals 2

    iget v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->currentTab:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    const-string v1, "#6C63FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    const-string v1, "#2D2D44"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    const-string v1, "#6C63FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    const-string v1, "#2D2D44"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->doSearch()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->currentTab:I

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->updateTabAppearance()V

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->doSearch()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->currentTab:I

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->updateTabAppearance()V

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->doSearch()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    const/16 v8, 0x18

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v9, "#1A1A2E"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Pixabay Backgrounds"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v5, v5, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v5, v5, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    const-string v11, "Images"

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    const-string v11, "#6C63FF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    const/16 v11, 0x3ea

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabImages:Landroid/widget/Button;

    invoke-virtual {v9, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    const-string v11, "Videos"

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    const-string v11, "#2D2D44"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    const/16 v11, 0x3eb

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->btnTabVideos:Landroid/widget/Button;

    invoke-virtual {v9, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v5, v5, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    const-string v11, "Search backgrounds..."

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    const-string v11, "#888888"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    const-string v11, "#2D2D44"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    invoke-virtual {v10, v8, v7, v8, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextSize(F)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v11, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->searchField:Landroid/widget/EditText;

    invoke-virtual {v9, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v11, "Search"

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setTextColor(I)V

    const-string v11, "#6C63FF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/16 v11, 0x3e9

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Tap to download and apply"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "#AAAAAA"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0xc

    invoke-virtual {v9, v5, v5, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/GridView;

    invoke-direct {v9, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v9, v10}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/GridView;->setStretchMode(I)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v9, v1}, Landroid/widget/GridView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v10, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->setContentView(Landroid/view/View;)V

    new-instance v2, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;

    iget-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->items:Ljava/util/List;

    invoke-direct {v2, p0, v9}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;-><init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/util/List;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->adapter:Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;

    iget-object v9, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v9, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;-><init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V

    const-string v9, "nature islamic background animated"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
