.class public interface abstract Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;
.super Ljava/lang/Object;
.source "YouTubePlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000bH&J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0003H&J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0016H&J\u0008\u0010$\u001a\u00020\u0007H&J\u0008\u0010%\u001a\u00020\u0007H&\u00a8\u0006&"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "cueVideo",
        "",
        "videoId",
        "",
        "startSeconds",
        "",
        "isMutedAsync",
        "callback",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/BooleanProvider;",
        "loadVideo",
        "mute",
        "nextVideo",
        "pause",
        "play",
        "playVideoAt",
        "index",
        "",
        "previousVideo",
        "removeListener",
        "seekTo",
        "time",
        "setLoop",
        "loop",
        "setPlaybackRate",
        "playbackRate",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;",
        "setShuffle",
        "shuffle",
        "setVolume",
        "volumePercent",
        "toggleFullscreen",
        "unMute",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z
.end method

.method public abstract cueVideo(Ljava/lang/String;F)V
.end method

.method public abstract isMutedAsync(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/BooleanProvider;)V
.end method

.method public abstract loadVideo(Ljava/lang/String;F)V
.end method

.method public abstract mute()V
.end method

.method public abstract nextVideo()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playVideoAt(I)V
.end method

.method public abstract previousVideo()V
.end method

.method public abstract removeListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setPlaybackRate(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
.end method

.method public abstract setShuffle(Z)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract toggleFullscreen()V
.end method

.method public abstract unMute()V
.end method
