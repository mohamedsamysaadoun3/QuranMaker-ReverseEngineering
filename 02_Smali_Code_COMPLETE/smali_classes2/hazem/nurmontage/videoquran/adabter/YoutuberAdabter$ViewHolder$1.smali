.class Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "YoutuberAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)V
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

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->-$$Nest$fgetiYoutuber(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->-$$Nest$fgetiYoutuber(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;->-$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/YoutuberModel;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/YoutuberModel;->getLnk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$IYoutuber;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
