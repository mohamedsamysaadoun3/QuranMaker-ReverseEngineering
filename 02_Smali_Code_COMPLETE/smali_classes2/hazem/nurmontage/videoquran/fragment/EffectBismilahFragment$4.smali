.class Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$4;
.super Ljava/lang/Object;
.source "EffectBismilahFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$4;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;->onHideFragment(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    :cond_0
    return-void
.end method
