.class Lhazem/nurmontage/videoquran/ProgressViewActivity$3;
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

    .line 194
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fputisCancel(Lhazem/nurmontage/videoquran/ProgressViewActivity;Z)V

    .line 198
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$mtoStudio(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    return-void
.end method
