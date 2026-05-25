.class Lhazem/nurmontage/videoquran/views/BeforeAfterView$2;
.super Ljava/lang/Object;
.source "BeforeAfterView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/views/BeforeAfterView;->initHintAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/BeforeAfterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$2;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$2;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->-$$Nest$fputdividerX(Lhazem/nurmontage/videoquran/views/BeforeAfterView;F)V

    .line 185
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$2;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->invalidate()V

    return-void
.end method
