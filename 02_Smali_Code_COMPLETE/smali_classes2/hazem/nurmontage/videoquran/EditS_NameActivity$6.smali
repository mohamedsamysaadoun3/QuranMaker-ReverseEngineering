.class Lhazem/nurmontage/videoquran/EditS_NameActivity$6;
.super Ljava/lang/Object;
.source "EditS_NameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EditS_NameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$6;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$6;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetcheckBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$6;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgetcheckBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setChecked(Z)V

    return-void
.end method
