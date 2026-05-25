.class Lhazem/nurmontage/videoquran/WorkUserActivity$6;
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
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Lhazem/nurmontage/videoquran/model/Template;I)V
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

    .line 211
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    iput p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 217
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->val$template:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->duplicate()Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_copy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setIdTemplate(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v1, p1, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->duplicateTemplate(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetworkUserAdabter(Lhazem/nurmontage/videoquran/WorkUserActivity;)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    move-result-object v0

    iget v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->val$pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->add(ILhazem/nurmontage/videoquran/model/Template;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$6;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetpopupWindow(Lhazem/nurmontage/videoquran/WorkUserActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
