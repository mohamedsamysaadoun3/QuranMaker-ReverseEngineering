.class Lhazem/nurmontage/videoquran/ProVersionActivity$14;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->thnks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1146
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_hint_ar:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_hint_en:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->btn_continue:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->layout_price:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_thanks:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 v1, 0x0

    .line 1155
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 1156
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->thanks_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$minitBtnHelp(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V

    .line 1162
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$14;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->explode()V

    return-void
.end method
