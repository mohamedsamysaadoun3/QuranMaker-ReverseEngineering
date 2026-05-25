.class Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ReverbeAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)V
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

    .line 43
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetiReverbCallback(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetiReverbCallback(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;->pause()V

    .line 49
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)I

    move-result p1

    .line 51
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;I)V

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->notifyItemChanged(I)V

    .line 53
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->notifyItemChanged(I)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)I

    move-result p1

    .line 59
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;I)V

    .line 60
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->notifyItemChanged(I)V

    .line 61
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->notifyItemChanged(I)V

    .line 63
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 64
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->-$$Nest$fgetiReverbCallback(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;->getCmd_ffmpeg()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;->cmd(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
