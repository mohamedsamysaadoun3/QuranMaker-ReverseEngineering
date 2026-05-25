.class public Lhazem/nurmontage/videoquran/Utils/QuranPreference;
.super Ljava/lang/Object;
.source "QuranPreference.java"


# static fields
.field private static final KEY_FROM:Ljava/lang/String; = "from"

.field private static final KEY_NAME_READER:Ljava/lang/String; = "name_reader_"

.field private static final KEY_SEARCH:Ljava/lang/String; = "search"

.field private static final KEY_SURAH:Ljava/lang/String; = "surah"

.field private static final KEY_TO:Ljava/lang/String; = "to"

.field private static final KEY_TRANSLATION:Ljava/lang/String; = "translation_select"

.field private static final PREF_NAME:Ljava/lang/String; = "QuranPrefs_"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "QuranPrefs_"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getLastSearch(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 45
    const-string v0, "QuranPrefs_"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 47
    const-string v0, "search"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveLastSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 39
    const-string v0, "QuranPrefs_"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 40
    const-string v0, "search"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static savePreferencesSearch(Landroid/content/Context;II)V
    .locals 2

    .line 63
    const-string v0, "QuranPrefs_"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 64
    const-string v0, "from"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v0, "to"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string p2, "surah"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static savePreferencesSearch(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 2

    .line 28
    const-string v0, "QuranPrefs_"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    const-string v0, "from"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string p2, "to"

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string p2, "surah"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string p1, "search"

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 3

    .line 79
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "from"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNameReader()I
    .locals 3

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "name_reader_"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getSurah()I
    .locals 3

    .line 71
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "surah"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTo()I
    .locals 3

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "to"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTranslation()I
    .locals 3

    .line 75
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "translation_select"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public savePreferences(IIIII)V
    .locals 2

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "from"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string p2, "to"

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string p2, "surah"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string p1, "name_reader_"

    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string p1, "translation_select"

    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
