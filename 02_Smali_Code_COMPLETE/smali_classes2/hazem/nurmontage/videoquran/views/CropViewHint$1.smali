.class Lhazem/nurmontage/videoquran/views/CropViewHint$1;
.super Ljava/lang/Object;
.source "CropViewHint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/views/CropViewHint;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/CropViewHint;

.field final synthetic val$byWidthScreen:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/views/CropViewHint;Landroid/content/Context;I)V
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

    .line 109
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->this$0:Lhazem/nurmontage/videoquran/views/CropViewHint;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->val$byWidthScreen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->this$0:Lhazem/nurmontage/videoquran/views/CropViewHint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->val$byWidthScreen:I

    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->bg_13:I

    invoke-static {v1, v2, v2, v3}, Lhazem/nurmontage/videoquran/views/CropViewHint;->get(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/views/CropViewHint;->-$$Nest$fputbitmap(Lhazem/nurmontage/videoquran/views/CropViewHint;Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CropViewHint$1;->this$0:Lhazem/nurmontage/videoquran/views/CropViewHint;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CropViewHint;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
