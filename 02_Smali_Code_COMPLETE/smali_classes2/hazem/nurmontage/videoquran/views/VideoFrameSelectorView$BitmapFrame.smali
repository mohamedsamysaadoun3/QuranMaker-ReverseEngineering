.class public Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;
.super Ljava/lang/Object;
.source "VideoFrameSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapFrame"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

.field private time:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitmap(Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;Landroid/graphics/Bitmap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->this$0:Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 179
    iput-wide p3, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->time:J

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 183
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lhazem/nurmontage/videoquran/views/VideoFrameSelectorView$BitmapFrame;->time:J

    return-wide v0
.end method
