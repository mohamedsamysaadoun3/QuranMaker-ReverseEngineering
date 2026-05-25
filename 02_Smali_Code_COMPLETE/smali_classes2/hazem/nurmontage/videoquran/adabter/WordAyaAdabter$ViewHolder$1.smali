.class Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "WordAyaAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)V
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

    .line 44
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/WordModel;

    .line 48
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/WordModel;->setSelected(Z)V

    .line 49
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->notifyItemChanged(I)V

    .line 51
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->-$$Nest$fgetiWordAya(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->-$$Nest$fgetiWordAya(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;->onClick()V

    :cond_0
    return-void
.end method
