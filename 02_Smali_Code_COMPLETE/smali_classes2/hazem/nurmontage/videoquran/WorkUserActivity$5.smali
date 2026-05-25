.class Lhazem/nurmontage/videoquran/WorkUserActivity$5;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->showPopup(Landroid/view/View;Lhazem/nurmontage/videoquran/model/Template;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

.field final synthetic val$pos:I

.field final synthetic val$template:Lhazem/nurmontage/videoquran/model/Template;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;ILhazem/nurmontage/videoquran/model/Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$5;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$5;->val$pos:I

    iput-object p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$5;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 205
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$5;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iget v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$5;->val$pos:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$5;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lhazem/nurmontage/videoquran/WorkUserActivity;->dialog(ILhazem/nurmontage/videoquran/model/Template;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
