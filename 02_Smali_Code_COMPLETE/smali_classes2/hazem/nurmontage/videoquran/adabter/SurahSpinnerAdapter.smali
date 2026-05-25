.class public Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SurahSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isArabic:Z

.field private final surahNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 1

    .line 23
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->surahNames:[Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->isArabic:Z

    return-void
.end method

.method private getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 47
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getCustomView"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget p3, Lhazem/nurmontage/videoquran/R$id;->spinner_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 49
    iget-boolean p4, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->isArabic:Z

    const-string v1, " - "

    if-eqz p4, :cond_1

    .line 50
    iget-object p4, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->surahNames:[Ljava/lang/String;

    aget-object p1, p4, p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object p4, p0, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->surahNames:[Ljava/lang/String;

    aget-object p1, p4, p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aget-object p1, p1, p4

    .line 49
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 37
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    invoke-direct {p0, p1, p2, p3, v0}, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 32
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    invoke-direct {p0, p1, p2, p3, v0}, Lhazem/nurmontage/videoquran/adabter/SurahSpinnerAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
