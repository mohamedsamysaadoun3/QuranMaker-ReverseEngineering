.class Lhazem/nurmontage/videoquran/EngineActivity$33;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2489
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$33;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2492
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$33;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2493
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$33;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->iv_layout_ipod:I

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogPremium(I)V

    return-void
.end method
