.class Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

.field final synthetic val$layout:Landroid/widget/LinearLayout;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity$10;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 3932
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->val$layout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3935
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->val$layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3937
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_error:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 3938
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->btn_support_team:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 3942
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3943
    const-string v2, "\u0641\u0631\u064a\u0642 \u0627\u0644\u062f\u0639\u0645"

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 3944
    const-string v2, "\u064a\u0648\u062c\u062f \u0645\u0634\u0643\u0644\u0629 \u0641\u064a \u0647\u0630\u0627 \u0627\u0644\u062a\u0635\u0645\u064a\u0645 \u060c \u0644\u0646 \u064a\u062a\u0645 \u062d\u0641\u0638 \u0647\u0630\u0627 \u0627\u0644\u0641\u064a\u062f\u064a\u0648 \u0623\u062e\u0628\u0631 \u0641\u0631\u064a\u0642 \u0627\u0644\u062f\u0639\u0645 "

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3946
    :cond_0
    const-string v2, "Support Team"

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 3947
    const-string v2, "There is a problem with this design, this video won\'t be saved. Tell the support team."

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 3949
    :goto_0
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
