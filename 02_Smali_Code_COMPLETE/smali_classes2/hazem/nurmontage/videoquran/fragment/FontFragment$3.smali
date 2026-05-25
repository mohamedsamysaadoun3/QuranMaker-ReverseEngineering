.class Lhazem/nurmontage/videoquran/fragment/FontFragment$3;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/FontFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/FontFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetlast_font(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetlastTypeface(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetlast_font(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetlastTypeface(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;->onCancel(Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
