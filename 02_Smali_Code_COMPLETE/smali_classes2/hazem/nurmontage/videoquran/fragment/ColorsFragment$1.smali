.class Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;
.super Ljava/lang/Object;
.source "ColorsFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/ColorsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/ColorsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 1

    .line 80
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->scrollToSelectedPosition()V

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->-$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/ColorsFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/ColorsFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorsFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/ColorsFragment;->-$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/fragment/ColorsFragment;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;->onClick(II)V

    :cond_0
    return-void
.end method
