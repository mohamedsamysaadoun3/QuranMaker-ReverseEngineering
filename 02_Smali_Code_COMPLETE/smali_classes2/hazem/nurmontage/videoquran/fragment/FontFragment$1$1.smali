.class Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/fragment/FontFragment$1;

.field final synthetic val$centerPosition:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/FontFragment$1;I)V
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

    .line 116
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;->this$1:Lhazem/nurmontage/videoquran/fragment/FontFragment$1;

    iput p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;->val$centerPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;->this$1:Lhazem/nurmontage/videoquran/fragment/FontFragment$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->val$adapter:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;->this$1:Lhazem/nurmontage/videoquran/fragment/FontFragment$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->val$adapter:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    iget v1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;->val$centerPosition:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->setSelected(I)V

    :cond_0
    return-void
.end method
