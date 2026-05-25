.class public final Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;
.super Ljava/lang/Object;
.source "RowWordAyaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field public final wordAya:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;->rootView:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 24
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;->wordAya:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 56
    new-instance v0, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;

    invoke-direct {v0, p0, p0}, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;-><init>(Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;
    .locals 2

    .line 41
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_word_aya:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;->getRoot()Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 1

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/RowWordAyaBinding;->rootView:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object v0
.end method
