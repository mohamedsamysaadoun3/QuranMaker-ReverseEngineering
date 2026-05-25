.class public Lhazem/nurmontage/videoquran/views/TextCustumFont;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TextCustumFont.java"


# instance fields
.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/TextCustumFont;->typeface:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/ReadexPro_Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TextCustumFont;->typeface:Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
