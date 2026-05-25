.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->thnks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 992
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 995
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->restore:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->layout_price:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->view_success:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_thanks:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 999
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->thanks_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_billing:I

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fputbtnContinue(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V

    .line 1002
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetbtnContinue(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetbtnContinue(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15$1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetfeaturesAdabter(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;->setSubscribe(Z)V

    .line 1010
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->explode()V

    return-void
.end method
