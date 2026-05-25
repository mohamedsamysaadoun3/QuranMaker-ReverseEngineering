.class Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;
.super Ljava/lang/Object;
.source "BeforeAfterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/views/BeforeAfterView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/BeforeAfterView;Landroid/content/Context;)V
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

    .line 105
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->-$$Nest$fgetbeforeImage(Lhazem/nurmontage/videoquran/views/BeforeAfterView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->-$$Nest$fgetafterImage(Lhazem/nurmontage/videoquran/views/BeforeAfterView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->addTextPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/BeforeAfterView$1;->this$0:Lhazem/nurmontage/videoquran/views/BeforeAfterView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BeforeAfterView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
