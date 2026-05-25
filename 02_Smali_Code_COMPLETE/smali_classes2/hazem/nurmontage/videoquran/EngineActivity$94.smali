.class Lhazem/nurmontage/videoquran/EngineActivity$94;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
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

    .line 11164
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 11169
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_0

    .line 11170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 11171
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 11173
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 11176
    :cond_1
    :goto_0
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/FontFragment;->instance:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-virtual {v0, p2, p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->add(Landroid/graphics/Typeface;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCancel(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 11200
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz v0, :cond_0

    .line 11201
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 11202
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 11204
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mselectSurahName(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 11211
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 11214
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11215
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, p2, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onDone(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 11185
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11187
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getEntity_select()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object p1

    instance-of p1, p1, Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-eqz p1, :cond_0

    .line 11188
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mselectSurahName(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    .line 11190
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$94;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, p2, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
