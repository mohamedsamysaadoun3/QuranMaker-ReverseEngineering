.class public Lhazem/nurmontage/videoquran/views/EditTextCustumFont;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditTextCustumFont.java"


# instance fields
.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->typeface:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/arabic/\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->typeface:Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/views/EditTextCustumFont;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
