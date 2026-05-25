.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;
.super Ljava/lang/Object;
.source "AddQuranFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

.field final synthetic val$from:I

.field final synthetic val$surah:I

.field final synthetic val$to:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    iput p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->val$from:I

    iput p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->val$to:I

    iput p4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->val$surah:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 312
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->progress()V

    .line 313
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetincludeBismilah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetincludeBismilah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    move-result-object v0

    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onBismilah()V

    .line 316
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->this$1:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    iget v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->val$from:I

    iget v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->val$to:I

    iget v3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3$1;->val$surah:I

    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->addAyaEntityRecursive(III)V

    return-void
.end method
