.class Lhazem/nurmontage/videoquran/SeettingActivity$19$3;
.super Ljava/lang/Object;
.source "SeettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/SeettingActivity$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/SeettingActivity$19;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/SeettingActivity$19;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19$3;->this$1:Lhazem/nurmontage/videoquran/SeettingActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 666
    iget-object p1, p0, Lhazem/nurmontage/videoquran/SeettingActivity$19$3;->this$1:Lhazem/nurmontage/videoquran/SeettingActivity$19;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/SeettingActivity$19;->this$0:Lhazem/nurmontage/videoquran/SeettingActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/SeettingActivity;->-$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/SeettingActivity;)V

    return-void
.end method
