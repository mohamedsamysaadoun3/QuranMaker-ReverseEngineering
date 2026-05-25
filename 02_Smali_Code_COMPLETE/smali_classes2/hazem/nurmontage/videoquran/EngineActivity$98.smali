.class Lhazem/nurmontage/videoquran/EngineActivity$98;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->dialogDeleteSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$dialog_no:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V
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

    .line 11887
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$98;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$98;->val$dialog_no:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 11890
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$98;->val$dialog_no:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setClickable(Z)V

    .line 11892
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$98;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11893
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$98$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$98$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$98;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11907
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11908
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$98;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11909
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$98;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
