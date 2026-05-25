.class Lhazem/nurmontage/videoquran/EngineActivity$42;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->updateProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$p:I

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4547
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$42;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$42;->val$p:I

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$42;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4550
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    if-eqz v0, :cond_0

    .line 4551
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    iget v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$42;->val$p:I

    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$42;->val$size:I

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->update(II)V

    :cond_0
    return-void
.end method
