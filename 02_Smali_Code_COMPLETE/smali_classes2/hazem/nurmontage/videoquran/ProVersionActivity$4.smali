.class Lhazem/nurmontage/videoquran/ProVersionActivity$4;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 311
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 315
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$sfgetPRODUCT_ID_MONTH()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetbtn_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const v0, -0xe3bf1

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 318
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetbtn_year(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const v0, -0xcfc9c3

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 324
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetivForeiver(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgettv_price_foreiver(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setTextColor(I)V

    .line 334
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgettv_price_year(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setTextColor(I)V

    .line 340
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetivYear(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$sfgetPRODUCT_ID_MONTH()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fputproduct_id_current(Lhazem/nurmontage/videoquran/ProVersionActivity;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgettv_best(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->bg_badge_inactive:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
