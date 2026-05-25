.class synthetic Lhazem/nurmontage/videoquran/model/SurahNameEntity$1;
.super Ljava/lang/Object;
.source "SurahNameEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/model/SurahNameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 155
    invoke-static {}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->values()[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    :try_start_0
    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity$1;->$SwitchMap$hazem$nurmontage$videoquran$constant$AyaTextPreset:[I

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
