.class Lhazem/nurmontage/videoquran/EditS_NameActivity$8;
.super Ljava/lang/Object;
.source "EditS_NameActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EditS_NameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditS_NameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$8;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(II)V
    .locals 0

    .line 259
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$8;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fputclrBg(Lhazem/nurmontage/videoquran/EditS_NameActivity;I)V

    .line 260
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$8;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->scrollToSelectedPosition()V

    return-void
.end method
