.class Lhazem/nurmontage/videoquran/SeettingActivity$19;
.super Ljava/lang/Object;
.source "SeettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/SeettingActivity;->dialogStateSubscribe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

.field final synthetic val$s:Z


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SeettingActivity;Z)V
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

    .line 598
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    iput-boolean p2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->val$s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 602
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fputdialog(Lhazem/nurmontage/videoquran/SeettingActivity;Landroid/app/Dialog;)V

    .line 603
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 604
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 605
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 606
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->val$s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lhazem/nurmontage/videoquran/R$layout;->layout_pro_done:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 613
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 614
    iget-object v2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->premium_activated:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 616
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_msj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 617
    iget-object v2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->subscription_restored:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 620
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$19$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$19$1;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity$19;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lhazem/nurmontage/videoquran/R$layout;->layout_pro_not_found:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 634
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 635
    iget-object v2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->nothing_to_restore:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 637
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_msj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 638
    iget-object v2, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhazem/nurmontage/videoquran/R$string;->msj_no_found_subscribe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 653
    sget v2, Lhazem/nurmontage/videoquran/R$id;->contact_us:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 654
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 656
    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$19$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$19$2;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity$19;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/SeettingActivity$19$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/SeettingActivity$19$3;-><init>(Lhazem/nurmontage/videoquran/SeettingActivity$19;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/SeettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 674
    iget-object v0, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->progress:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/SeettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
