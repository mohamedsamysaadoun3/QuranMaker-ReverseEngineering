.class Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment$2;
.super Ljava/lang/Object;
.source "ColorTrslAyaFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 0

    .line 187
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;->scrollToSelectedPosition()V

    .line 192
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/ColorTrslAyaFragment;)Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;->updateAya(I)V

    return-void
.end method
