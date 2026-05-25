.class Lhazem/nurmontage/videoquran/EngineActivity$92;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;


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

    .line 11027
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 3

    .line 11034
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11035
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 11036
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableIconByName(Ljava/lang/String;)I

    move-result v2

    .line 11035
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)V

    .line 11037
    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 11038
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateIconDraw()V

    .line 11039
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    .line 11041
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11043
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon  e "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 3

    .line 11062
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    .line 11063
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 11064
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableIconByName(Ljava/lang/String;)I

    move-result v2

    .line 11063
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)V

    .line 11065
    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 11066
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->updateIconDraw()V

    .line 11067
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    .line 11068
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    .line 11070
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11071
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 11049
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 11050
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableIconByName(Ljava/lang/String;)I

    move-result v1

    .line 11049
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 11051
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setIcon(Ljava/lang/String;Landroid/graphics/drawable/VectorDrawable;)V

    .line 11052
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11053
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$92;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
