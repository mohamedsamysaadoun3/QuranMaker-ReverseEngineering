.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemClickListener"
.end annotation


# instance fields
.field activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;",
            ">;"
        }
    .end annotation
.end field

.field position:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;->items:Ljava/util/List;

    iput p3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;->position:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;->items:Ljava/util/List;

    iget v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;->position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;

    new-instance v0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-direct {v0, v1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;-><init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
