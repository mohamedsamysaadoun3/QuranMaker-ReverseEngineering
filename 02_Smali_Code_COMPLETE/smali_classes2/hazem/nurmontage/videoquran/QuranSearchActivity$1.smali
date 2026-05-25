.class Lhazem/nurmontage/videoquran/QuranSearchActivity$1;
.super Ljava/lang/Object;
.source "QuranSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/QuranSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 138
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetmFrom(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetindexSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetmFrom(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetmTo(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/EditText;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {p1, v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->savePreferencesSearch(Landroid/content/Context;IIILjava/lang/String;)V

    .line 147
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->setResult(I)V

    .line 148
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->finish()V

    return-void
.end method
