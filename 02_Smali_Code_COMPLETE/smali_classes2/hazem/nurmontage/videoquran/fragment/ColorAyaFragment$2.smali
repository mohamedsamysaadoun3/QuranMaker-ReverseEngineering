.class Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;
.super Ljava/lang/Object;
.source "ColorAyaFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 0

    .line 220
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->scrollToSelectedPosition()V

    .line 225
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->-$$Nest$fgettabLayout(Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->-$$Nest$fgettabLayout(Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;->updateTrsl(I)V

    goto :goto_1

    .line 226
    :cond_2
    :goto_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/ColorAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;->updateAya(I)V

    :goto_1
    return-void
.end method
