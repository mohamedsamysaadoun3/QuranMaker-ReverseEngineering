.class Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;
.super Ljava/lang/Object;
.source "EditTextFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;->onDone(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    :cond_0
    return-void
.end method
