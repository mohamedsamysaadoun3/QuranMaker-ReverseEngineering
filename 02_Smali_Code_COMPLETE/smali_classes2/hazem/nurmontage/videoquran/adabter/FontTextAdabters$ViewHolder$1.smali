.class Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;
.super Ljava/lang/Object;
.source "FontTextAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)V
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

    .line 103
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)I

    move-result p1

    .line 111
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;I)V

    .line 112
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->notifyItemChanged(I)V

    .line 113
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->notifyItemChanged(I)V

    .line 115
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetfontList(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetfontProvider(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Lhazem/nurmontage/videoquran/Utils/FontProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->-$$Nest$fgetfontProvider(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Lhazem/nurmontage/videoquran/Utils/FontProvider;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;->onAdd(Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method
