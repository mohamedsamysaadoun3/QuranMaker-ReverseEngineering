.class Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;
.super Ljava/lang/Object;
.source "EffectAyaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 247
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetiTransition(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgettab_selected(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$fgetentityQuranTimeline(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;->applyAll(ILhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 249
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$5;->this$0:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;->-$$Nest$minvisibleApplyAll(Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment;)V

    :cond_0
    return-void
.end method
