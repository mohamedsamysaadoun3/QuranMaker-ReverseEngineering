.class Lhazem/nurmontage/videoquran/WorkUserActivity$12;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog(ILhazem/nurmontage/videoquran/model/Template;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$12;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 469
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$12;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
