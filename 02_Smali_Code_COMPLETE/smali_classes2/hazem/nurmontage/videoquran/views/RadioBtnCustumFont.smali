.class public Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "RadioBtnCustumFont.java"


# instance fields
.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->typeface:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/ReadexPro_Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->typeface:Landroid/graphics/Typeface;

    .line 50
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/RadioBtnCustumFont;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
