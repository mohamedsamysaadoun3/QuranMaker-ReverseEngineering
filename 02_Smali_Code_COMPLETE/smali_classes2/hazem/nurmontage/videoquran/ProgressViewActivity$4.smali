.class Lhazem/nurmontage/videoquran/ProgressViewActivity$4;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
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
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$4;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
