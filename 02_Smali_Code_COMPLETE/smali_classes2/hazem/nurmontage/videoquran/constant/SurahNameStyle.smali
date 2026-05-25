.class public final enum Lhazem/nurmontage/videoquran/constant/SurahNameStyle;
.super Ljava/lang/Enum;
.source "SurahNameStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhazem/nurmontage/videoquran/constant/SurahNameStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

.field public static final enum NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

.field public static final enum ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;


# direct methods
.method private static synthetic $values()[Lhazem/nurmontage/videoquran/constant/SurahNameStyle;
    .locals 2

    .line 3
    sget-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    filled-new-array {v0, v1}, [Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    .line 5
    new-instance v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    const-string v1, "ZAGHRAFAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ZAGHRAFAT:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    .line 3
    invoke-static {}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->$values()[Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    move-result-object v0

    sput-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->$VALUES:[Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhazem/nurmontage/videoquran/constant/SurahNameStyle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    return-object p0
.end method

.method public static values()[Lhazem/nurmontage/videoquran/constant/SurahNameStyle;
    .locals 1

    .line 3
    sget-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->$VALUES:[Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v0}, [Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    return-object v0
.end method
