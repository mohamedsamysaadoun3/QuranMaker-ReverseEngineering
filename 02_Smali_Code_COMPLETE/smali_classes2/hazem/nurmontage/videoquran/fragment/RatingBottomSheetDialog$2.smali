.class Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$2;
.super Ljava/lang/Object;
.source "RatingBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$2;->this$0:Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog$2;->this$0:Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/RatingBottomSheetDialog;->dismiss()V

    return-void
.end method
