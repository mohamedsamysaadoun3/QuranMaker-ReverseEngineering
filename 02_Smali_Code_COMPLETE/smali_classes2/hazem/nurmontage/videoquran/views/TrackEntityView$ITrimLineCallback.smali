.class public interface abstract Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;
.super Ljava/lang/Object;
.source "TrackEntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/TrackEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITrimLineCallback"
.end annotation


# virtual methods
.method public abstract enableRedo(Z)V
.end method

.method public abstract enableUndo(Z)V
.end method

.method public abstract fadeInAudio(F)V
.end method

.method public abstract fadeOutAudio(F)V
.end method

.method public abstract onAddStack(Lhazem/nurmontage/videoquran/constant/EntityAction;)V
.end method

.method public abstract onDelete(Lhazem/nurmontage/videoquran/model/EntityView;)V
.end method

.method public abstract onEmptySelect()V
.end method

.method public abstract onMove()V
.end method

.method public abstract onPlayVibration()V
.end method

.method public abstract onSeekPlayer(F)V
.end method

.method public abstract onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
.end method

.method public abstract onSelectMultiple(I)V
.end method

.method public abstract onUp()V
.end method

.method public abstract onUpdate()V
.end method

.method public abstract onUpdatePlayerAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
.end method

.method public abstract onUpdateTime()V
.end method

.method public abstract pause()V
.end method

.method public abstract progress(Z)V
.end method
