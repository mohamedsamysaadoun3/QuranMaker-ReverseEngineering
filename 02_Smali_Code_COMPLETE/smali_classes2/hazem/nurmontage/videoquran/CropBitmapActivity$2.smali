.class Lhazem/nurmontage/videoquran/CropBitmapActivity$2;
.super Ljava/lang/Object;
.source "CropBitmapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/CropBitmapActivity;->dialogPremium()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$2;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lhazem/nurmontage/videoquran/CropBitmapActivity$2;->this$0:Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/CropBitmapActivity;->-$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/CropBitmapActivity;)V

    return-void
.end method
