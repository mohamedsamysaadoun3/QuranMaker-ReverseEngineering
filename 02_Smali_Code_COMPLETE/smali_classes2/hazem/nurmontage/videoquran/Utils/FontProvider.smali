.class public Lhazem/nurmontage/videoquran/Utils/FontProvider;
.super Ljava/lang/Object;
.source "FontProvider.java"


# instance fields
.field private DEFAULT_FONT_NAME:Ljava/lang/String;

.field private fontNameToTypefaceFileQuran:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fontNamesQuran:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;

.field private typefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->typefaces:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->resources:Landroid/content/res/Resources;

    .line 27
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->loadQuranFont()V

    return-void
.end method

.method private loadQuranFont()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    .line 35
    const-string v1, "\u0627\u0644\u0645\u062c\u062f"

    const-string v2, "\u0627\u0644\u0645\u062c\u062f.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062c\u0646\u0629"

    const-string v2, "\u062c\u0646\u0629.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0645\u062d\u0645\u062f\u064a"

    const-string v2, "\u0645\u062d\u0645\u062f\u064a.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u0627\u0644\u062b\u0644\u062b \u0645\u0632\u062e\u0631\u0641"

    const-string v2, "\u0627\u0644\u062b\u0644\u062b \u0645\u0632\u062e\u0631\u0641.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0628\u0627\u0643 \u062a\u0627\u064a\u0628 \u0623\u062c\u0631\u0627\u0643"

    const-string v2, "\u0628\u0627\u0643 \u062a\u0627\u064a\u0628 \u0623\u062c\u0631\u0627\u0643.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0628\u0627\u0643 \u062a\u0627\u064a\u0628 \u062a\u062d\u0631\u064a\u0631"

    const-string v2, "\u0628\u0627\u0643 \u062a\u0627\u064a\u0628 \u062a\u062d\u0631\u064a\u0631.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0628\u0627\u0643 \u062a\u0627\u064a\u0628 \u0646\u0633\u062e"

    const-string v2, "\u0628\u0627\u0643 \u062a\u0627\u064a\u0628 \u0646\u0633\u062e.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u0646\u0633\u062e \u0639\u062b\u0645\u0627\u0646\u064a"

    const-string v2, "\u062e\u0637 \u0646\u0633\u062e \u0639\u062b\u0645\u0627\u0646\u064a.otf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0639\u062b\u0645\u0627\u0646\u064a"

    const-string v2, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u0627\u0644\u0642\u064a\u0631\u0648\u0627\u0646"

    const-string v2, "\u062e\u0637 \u0627\u0644\u0642\u064a\u0631\u0648\u0627\u0646.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u062d\u0641\u0635"

    const-string v2, "\u062e\u0637 \u062d\u0641\u0635.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u0648\u0631\u0634"

    const-string v2, "\u062e\u0637 \u0648\u0631\u0634.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0642\u0627\u0644\u0648\u0646"

    const-string v2, "\u0642\u0627\u0644\u0648\u0646.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0645\u0631\u064a\u0645"

    const-string v2, "\u0645\u0631\u064a\u0645.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0627\u0644\u0623\u0642\u0635\u0649"

    const-string v2, "\u0627\u0644\u0623\u0642\u0635\u0649.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0623\u062c\u0646\u0627\u062f\u064a\u0646"

    const-string v2, "\u0623\u062c\u0646\u0627\u062f\u064a\u0646.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0628\u064a\u0628\u0648"

    const-string v2, "\u0628\u064a\u0628\u0648.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0628\u064a\u0633\u0627\u0646 \u0644\u0627\u064a\u062a"

    const-string v2, "\u0628\u064a\u0633\u0627\u0646 \u0644\u0627\u064a\u062a.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062a\u0628\u064a\u0627\u0646"

    const-string v2, "\u062a\u0628\u064a\u0627\u0646.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062a\u062c\u0645\u0639 \u0643\u0648\u0641\u064a"

    const-string v2, "\u062a\u062c\u0645\u0639 \u0643\u0648\u0641\u064a.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062a\u0631\u064a\u0643\u0627"

    const-string v2, "\u062a\u0631\u064a\u0643\u0627.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u062a\u062c\u0645\u0639 \u0627\u0644\u0645\u0635\u0645\u0645\u064a\u0646"

    const-string v2, "\u062e\u0637 \u062a\u062c\u0645\u0639 \u0627\u0644\u0645\u0635\u0645\u0645\u064a\u0646.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0634\u0645\u0627\u0626\u0644"

    const-string v2, "\u0634\u0645\u0627\u0626\u0644.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0639\u0635\u0648\u0645\u064a"

    const-string v2, "\u0639\u0635\u0648\u0645\u064a.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0641\u0631\u0634\u0629"

    const-string v2, "\u0641\u0631\u0634\u0629.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0641\u0633\u064a\u062d"

    const-string v2, "\u0641\u0633\u064a\u062d.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0643\u0648\u0641\u064a"

    const-string v2, "\u0643\u0648\u0641\u064a.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0645\u0637\u0631\u064a\u0629"

    const-string v2, "\u0645\u0637\u0631\u064a\u0629.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0646\u0645\u0631"

    const-string v2, "\u0646\u0645\u0631.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0647\u064a\u0641\u0646"

    const-string v2, "\u0647\u064a\u0641\u0646.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u0644\u0641\u062a\u0627 \u0628\u0644\u0627\u0643"

    const-string v2, "\u0644\u0641\u062a\u0627 \u0628\u0644\u0627\u0643.otf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const-string v1, "\u062e\u0637 \u0627\u0644\u0625\u0628\u0644"

    const-string v2, "\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNamesQuran:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    iput-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    .line 135
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNamesQuran:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iput-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNamesQuran:Ljava/util/List;

    .line 141
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->typefaces:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iput-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->typefaces:Ljava/util/Map;

    .line 146
    :cond_2
    iput-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public getDefaultFontName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->DEFAULT_FONT_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getFontNamesQuran()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNamesQuran:Ljava/util/List;

    return-object v0
.end method

.method public getFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 158
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "fonts/arabic/"

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 109
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 113
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->typefaces:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->fontNameToTypefaceFileQuran:Ljava/util/Map;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->typefaces:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 120
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->typefaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 124
    :catch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public setDefaultFontName(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/FontProvider;->DEFAULT_FONT_NAME:Ljava/lang/String;

    return-void
.end method
