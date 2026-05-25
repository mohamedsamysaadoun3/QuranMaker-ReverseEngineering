.class Lhazem/nurmontage/videoquran/EditS_NameActivity$2;
.super Ljava/lang/Object;
.source "EditS_NameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EditS_NameActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 168
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$2;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$2;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    sget-object v0, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fputstyle(Lhazem/nurmontage/videoquran/EditS_NameActivity;I)V

    .line 172
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$2;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgettvOption1(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EditS_NameActivity$2;->this$0:Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$fgettvOption2(Lhazem/nurmontage/videoquran/EditS_NameActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/EditS_NameActivity;->-$$Nest$mselectOption(Lhazem/nurmontage/videoquran/EditS_NameActivity;Lhazem/nurmontage/videoquran/views/TextCustumFont;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-void
.end method
