.class Lhazem/nurmontage/videoquran/PlayVideoActivity$4;
.super Ljava/lang/Object;
.source "PlayVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$4;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$4;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->-$$Nest$mpause(Lhazem/nurmontage/videoquran/PlayVideoActivity;)V

    .line 177
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PlayVideoActivity$4;->this$0:Lhazem/nurmontage/videoquran/PlayVideoActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/PlayVideoActivity;->finish()V

    return-void
.end method
