.class Lhazem/nurmontage/videoquran/EngineActivity$25;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2172
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFinish()V
    .locals 0

    return-void
.end method

.method public onEmtyClick()V
    .locals 1

    .line 2255
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    return-void
.end method

.method public onEndMove()V
    .locals 5

    .line 2176
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getFactor_scale()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 2180
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 2181
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntityView;->getMax_w()I

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 2182
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntityView;->getMax_h()I

    move-result v4

    .line 2178
    invoke-virtual {v0, v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->applyAll(FLandroid/graphics/RectF;II)V

    :cond_0
    return-void
.end method

.method public onEndScale()V
    .locals 5

    .line 2190
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    .line 2192
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityView;->getFactor_scale()F

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 2193
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 2194
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntityView;->getMax_w()I

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    .line 2195
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntityView;->getMax_h()I

    move-result v4

    .line 2191
    invoke-virtual {v0, v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->applyAll(FLandroid/graphics/RectF;II)V

    :cond_0
    return-void
.end method

.method public onSelect(Lhazem/nurmontage/videoquran/model/EntityView;)V
    .locals 4

    .line 2203
    instance-of v0, p1, Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_1

    .line 2205
    :try_start_0
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    if-eqz p1, :cond_0

    return-void

    .line 2208
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2210
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mselectSurahName(Lhazem/nurmontage/videoquran/EngineActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2239
    :cond_1
    instance-of v0, p1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V

    .line 2241
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    goto :goto_0

    .line 2243
    :cond_2
    instance-of v0, p1, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    if-eqz v0, :cond_3

    .line 2244
    check-cast p1, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object p1

    .line 2245
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V

    .line 2246
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    goto :goto_0

    .line 2247
    :cond_3
    instance-of v0, p1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    if-eqz v0, :cond_4

    .line 2248
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V

    .line 2249
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityView;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onSquare()V
    .locals 0

    return-void
.end method

.method public onWattermark()V
    .locals 1

    .line 2263
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$25;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogWatermark()V

    return-void
.end method
