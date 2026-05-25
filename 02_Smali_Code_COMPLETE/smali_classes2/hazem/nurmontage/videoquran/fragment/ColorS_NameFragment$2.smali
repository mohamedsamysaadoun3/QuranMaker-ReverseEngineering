.class Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;
.super Ljava/lang/Object;
.source "ColorS_NameFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 0

    .line 192
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;)Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;->scrollToSelectedPosition()V

    .line 197
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;->-$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;)Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setColor(I)V

    .line 198
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;->update()V

    :cond_1
    :goto_0
    return-void
.end method
