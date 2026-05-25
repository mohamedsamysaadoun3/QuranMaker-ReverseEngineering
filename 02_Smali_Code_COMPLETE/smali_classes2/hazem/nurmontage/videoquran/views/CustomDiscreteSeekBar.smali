.class public Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;
.super Landroid/view/View;
.source "CustomDiscreteSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;
    }
.end annotation


# instance fields
.field private mCurrentProgressIndex:I

.field private mGradientColors:[I

.field private mIsDragging:Z

.field private mIsRTL:Z

.field private mLabelTextSize:F

.field private mLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;

.field private mMaxProgressIndex:I

.field private mPaddingBottom:F

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mThumbPaint:Landroid/graphics/Paint;

.field private mThumbRadius:F

.field private mThumbX:F

.field private mTickPaint:Landroid/graphics/Paint;

.field private mTickPositionsX:[F

.field private mTickRadius:F

.field private mTrackHeight:F

.field private mTrackPaint:Landroid/graphics/Paint;

.field private mTrackRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-direct {p0, p2}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateThumbPositionForIndex()V
    .locals 2

    .line 322
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mMaxProgressIndex:I

    if-ltz v0, :cond_0

    .line 324
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    aget v0, v0, v1

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    goto :goto_1

    .line 327
    :cond_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    :goto_1
    return-void
.end method

.method private dpToPx(F)F
    .locals 2

    .line 189
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    .line 97
    const-string v1, "#fae065"

    const-string v2, "#cbd653"

    const-string v3, "#a8ce46"

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mGradientColors:[I

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mGradientColors:[I

    :goto_0
    const v0, 0x3f99999a    # 1.2f

    .line 114
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackHeight:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 115
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 116
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickRadius:F

    const/high16 v0, 0x41280000    # 10.5f

    .line 117
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->spToPx(F)F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabelTextSize:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mPaddingBottom:F

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackPaint:Landroid/graphics/Paint;

    const v2, -0x333334

    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 126
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTextPaint:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabelTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 141
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhazem/nurmontage/videoquran/R$styleable;->CustomDiscreteSeekBar:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 162
    :try_start_0
    sget v2, Lhazem/nurmontage/videoquran/R$styleable;->CustomDiscreteSeekBar_labelsArray:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    throw v0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    goto :goto_2

    .line 172
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    .line 175
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mMaxProgressIndex:I

    .line 176
    iput v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    .line 178
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    .line 179
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    .line 180
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsDragging:Z

    return-void
.end method

.method private isTouchNearThumbOrTrack(FF)Z
    .locals 3

    const/high16 v0, 0x41a00000    # 20.0f

    .line 457
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v0

    .line 458
    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    .line 459
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabelTextSize:F

    add-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mPaddingBottom:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    sub-float/2addr p2, v1

    sub-float/2addr p2, v0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr p2, v1

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private snapToNearestTickAndNotify(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    .line 471
    :goto_0
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 472
    aget v3, v3, v0

    sub-float v3, p1, v3

    .line 473
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_1
    iput v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    .line 481
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->calculateThumbPositionForIndex()V

    .line 482
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->invalidate()V

    return-void
.end method

.method private spToPx(F)F
    .locals 2

    .line 194
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public getCurrentLabel()Ljava/lang/String;
    .locals 2

    .line 215
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    iget v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 218
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 211
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    return v0
.end method

.method public getmLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 334
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 337
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 340
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    if-eqz v0, :cond_0

    .line 342
    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42c80000    # 100.0f

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42c80000    # 100.0f

    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 349
    :goto_1
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 350
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    aget v2, v2, v1

    if-nez v1, :cond_2

    .line 356
    iget-boolean v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    const v4, 0x3f333333    # 0.7f

    if-eqz v3, :cond_1

    .line 357
    iget v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_2

    .line 359
    :cond_1
    iget v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 362
    :cond_2
    :goto_2
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_4

    .line 363
    iget-boolean v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    if-eqz v3, :cond_3

    .line 364
    iget v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v2, v3

    goto :goto_3

    .line 366
    :cond_3
    iget v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    sub-float/2addr v2, v3

    .line 370
    :cond_4
    :goto_3
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 373
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 374
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 375
    iget-object v6, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v4, v0, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 376
    iget v6, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v3, v6

    iget v6, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mPaddingBottom:F

    add-float/2addr v3, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 379
    iget-object v5, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :cond_5
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v0, 0x43480000    # 200.0f

    .line 224
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    .line 225
    iget v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabelTextSize:F

    add-float/2addr v1, v2

    iget v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mPaddingBottom:F

    add-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    invoke-direct {p0, v2}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->dpToPx(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 240
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 249
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 259
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 265
    iget-boolean v1, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    sub-float/2addr v1, v2

    .line 269
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v2, v3

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v1, v2

    .line 274
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    sub-float/2addr v2, v3

    .line 279
    :goto_0
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 281
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v5, v6

    iget v6, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackHeight:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 283
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbRadius:F

    add-float/2addr v8, v9

    iget v9, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackHeight:F

    div-float v7, v9, v7

    sub-float/2addr v8, v7

    add-float/2addr v8, v9

    .line 279
    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mGradientColors:[I

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 297
    iget-object v4, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    sub-float/2addr v2, v1

    .line 301
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 302
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 303
    :goto_1
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 304
    iget-boolean v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    if-eqz v3, :cond_1

    .line 306
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    int-to-float v5, v4

    mul-float/2addr v5, v2

    sub-float v5, v1, v5

    aput v5, v3, v4

    goto :goto_2

    .line 309
    :cond_1
    iget-object v3, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    int-to-float v5, v4

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    aput v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 312
    :cond_2
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 313
    iget-object v1, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTickPositionsX:[F

    iget-object v2, v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v4

    .line 317
    :cond_3
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->calculateThumbPositionForIndex()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 389
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mMaxProgressIndex:I

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 400
    iget-boolean v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsRTL:Z

    if-eqz v3, :cond_1

    .line 401
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 402
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 404
    :cond_1
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 405
    iget-object v4, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mTrackRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 409
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_3

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    goto :goto_1

    .line 425
    :cond_2
    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsDragging:Z

    if-eqz v1, :cond_8

    .line 427
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    .line 428
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->invalidate()V

    return v6

    .line 435
    :cond_3
    iget-boolean v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsDragging:Z

    if-eqz v2, :cond_8

    .line 436
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsDragging:Z

    .line 437
    iget p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    .line 438
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->snapToNearestTickAndNotify(F)V

    .line 440
    iget-object v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mListener:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;

    if-eqz v0, :cond_5

    .line 441
    iget v1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    if-eq p1, v1, :cond_4

    .line 442
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    .line 443
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 442
    invoke-interface {v0, p0, v1, p1, v6}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;->onProgressChanged(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;ILjava/lang/String;Z)V

    .line 445
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mListener:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;

    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;->onStopTrackingTouch(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;)V

    :cond_5
    return v6

    .line 411
    :cond_6
    invoke-direct {p0, v0, v2}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->isTouchNearThumbOrTrack(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    iput-boolean v6, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mIsDragging:Z

    .line 413
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mListener:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;

    if-eqz p1, :cond_7

    .line 414
    invoke-interface {p1, p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;->onStartTrackingTouch(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;)V

    .line 417
    :cond_7
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mThumbX:F

    .line 418
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->invalidate()V

    .line 419
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->performClick()Z

    return v6

    .line 451
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 487
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setOnProgressChangeListener(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mListener:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 199
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mMaxProgressIndex:I

    if-gt p1, v0, :cond_1

    .line 200
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 201
    :goto_0
    iput p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    .line 202
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->calculateThumbPositionForIndex()V

    .line 203
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->invalidate()V

    .line 204
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mListener:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 205
    iget v0, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mCurrentProgressIndex:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->mLabels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2, v1}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;->onProgressChanged(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
