.class Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;
.super Ljava/lang/Object;
.source "GalleryVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;

.field final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;Ljava/util/ArrayList;)V
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

    .line 126
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;->this$1:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;->this$1:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->-$$Nest$fgetadabters(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->addItems(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1$1;->this$1:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;->-$$Nest$fgetadabters(Lhazem/nurmontage/videoquran/fragment/GalleryVideoFragment;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyDataSetChanged()V

    return-void
.end method
