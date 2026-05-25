.class Lhazem/nurmontage/videoquran/views/TrackEntityView$4;
.super Ljava/lang/Object;
.source "TrackEntityView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/views/TrackEntityView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

.field final synthetic val$motionEvent:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    .line 3602
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3605
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3606
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fgetselectedEntity(Lhazem/nurmontage/videoquran/views/TrackEntityView;)Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setDownX(F)V

    .line 3608
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputonThink(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 3609
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputpass(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    .line 3610
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/TrackEntityView$4;->this$0:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->-$$Nest$fputisCheckLineCursur(Lhazem/nurmontage/videoquran/views/TrackEntityView;Z)V

    return-void
.end method
