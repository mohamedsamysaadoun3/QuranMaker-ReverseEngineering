.class Lhazem/nurmontage/videoquran/ProVersionActivityDone$4;
.super Ljava/lang/Object;
.source "ProVersionActivityDone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityDone;->initBtnHelp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 351
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$4;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->contact()V

    return-void
.end method
