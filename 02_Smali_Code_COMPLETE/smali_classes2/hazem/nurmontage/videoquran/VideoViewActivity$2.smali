.class Lhazem/nurmontage/videoquran/VideoViewActivity$2;
.super Ljava/lang/Object;
.source "VideoViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/VideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 165
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetparentLayout(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 166
    iget-object v3, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetparentLayout(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 169
    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetmUri(Lhazem/nurmontage/videoquran/VideoViewActivity;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/RequestBuilder;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 173
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 175
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    .line 177
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$2;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->-$$Nest$fgetvideoView(Lhazem/nurmontage/videoquran/VideoViewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
