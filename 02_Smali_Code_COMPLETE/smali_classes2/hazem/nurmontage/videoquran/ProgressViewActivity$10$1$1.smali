.class Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;

.field final synthetic val$btnTeam:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3949
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;->this$2:Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;->val$btnTeam:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3952
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;->this$2:Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->this$1:Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;->this$2:Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1;->val$sb:Ljava/lang/StringBuilder;

    .line 3953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10$1$1;->val$btnTeam:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3952
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/Feadback;->reportBug(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
