.class Lhazem/nurmontage/videoquran/EditTrslTxtActivity$5;
.super Ljava/lang/Object;
.source "EditTrslTxtActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 165
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EditTrslTxtActivity$5;->this$0:Lhazem/nurmontage/videoquran/EditTrslTxtActivity;

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/EditTrslTxtActivity;->-$$Nest$mupdateColorUI(Lhazem/nurmontage/videoquran/EditTrslTxtActivity;Z)V

    return-void
.end method
