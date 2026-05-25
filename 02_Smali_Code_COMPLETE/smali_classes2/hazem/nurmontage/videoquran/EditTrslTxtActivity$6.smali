.class Lhazem/nurmontage/videoquran/EditTrslTxtActivity$6;
.super Ljava/lang/Object;
.source "EditTrslTxtActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EditTrslTxtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$6;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 0

    .line 205
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$6;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->-$$Nest$fputclrBg(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;I)V

    .line 206
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$6;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->scrollToSelectedPosition()V

    return-void
.end method
