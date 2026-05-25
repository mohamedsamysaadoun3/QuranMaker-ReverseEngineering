.class Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;
.super Ljava/lang/Object;
.source "EditIconQuranFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIcon(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fputicon(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$3;->this$0:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;->-$$Nest$fgeticon(Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;->add(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
