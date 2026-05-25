.class public Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;
.super Ljava/lang/Object;
.source "Reverbe.java"


# instance fields
.field private final cmd_ffmpeg:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;->cmd_ffmpeg:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmd_ffmpeg()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;->cmd_ffmpeg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;->name:Ljava/lang/String;

    return-object v0
.end method
