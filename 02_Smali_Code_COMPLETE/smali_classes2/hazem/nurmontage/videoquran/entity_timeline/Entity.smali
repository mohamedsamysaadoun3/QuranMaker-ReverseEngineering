.class public abstract Lhazem/nurmontage/videoquran/entity_timeline/Entity;
.super Ljava/lang/Object;
.source "Entity.java"


# instance fields
.field private audio_id:Ljava/lang/String;

.field protected color:I

.field private color_select_multiple:I

.field private currentStackEntity:Lhazem/nurmontage/videoquran/common/StackEntity;

.field protected end:F

.field private entitiesGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private entityAction:Lhazem/nurmontage/videoquran/constant/EntityAction;

.field private entityView:Lhazem/nurmontage/videoquran/model/EntityView;

.field private fade_in:F

.field private fade_out:F

.field private frame_id:Ljava/lang/String;

.field private index:I

.field protected index_end_thumbnail:I

.field protected index_start_thumbnail:I

.field protected isSelect:Z

.field private isSelectMultiple:Z

.field private isSplit:Z

.field private isTrimLeft:Z

.field private isVideo:Z

.field protected isVisible:Z

.field protected left:F

.field private mScaleFactor:F

.field protected max:F

.field private offset:F

.field private offset_left:F

.field private offset_right:F

.field private onDown:F

.field private onTapTime:F

.field protected padding:F

.field private final paint:Landroid/graphics/Paint;

.field private final paintStroke:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field protected rect:Landroid/graphics/RectF;

.field protected rectFLeft:Landroid/graphics/RectF;

.field protected rectFRight:Landroid/graphics/RectF;

.field private rectList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhazem/nurmontage/videoquran/common/StackEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected right:F

.field protected round:F

.field protected second_in_screen:F

.field protected selectTrim:Landroid/graphics/RectF;

.field protected start:F

.field protected trim_type:I

.field private undoRect:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhazem/nurmontage/videoquran/common/StackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    .line 88
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undoRect:Ljava/util/Stack;

    .line 89
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->trim_type:I

    const v0, -0x63fd3

    .line 91
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    .line 253
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->second_in_screen:F

    .line 261
    sget-object p1, Lhazem/nurmontage/videoquran/constant/EntityAction;->ADD:Lhazem/nurmontage/videoquran/constant/EntityAction;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->entityAction:Lhazem/nurmontage/videoquran/constant/EntityAction;

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible:Z

    .line 263
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 264
    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    .line 265
    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract contains(Landroid/graphics/PointF;)Z
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;II)V
.end method

.method public getAudio_id()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->audio_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentStackEntity()Lhazem/nurmontage/videoquran/common/StackEntity;
    .locals 1

    .line 46
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->currentStackEntity:Lhazem/nurmontage/videoquran/common/StackEntity;

    return-object v0
.end method

.method public abstract getDownX()F
.end method

.method public getEntitiesGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/Entity;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->entitiesGroup:Ljava/util/List;

    return-object v0
.end method

.method public getEntityView()Lhazem/nurmontage/videoquran/model/EntityView;
    .locals 1

    .line 247
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->entityView:Lhazem/nurmontage/videoquran/model/EntityView;

    return-object v0
.end method

.method public getFade_in()F
    .locals 1

    .line 196
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->fade_in:F

    return v0
.end method

.method public getFade_out()F
    .locals 1

    .line 200
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->fade_out:F

    return v0
.end method

.method public getFrame_id()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->frame_id:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getH()F
.end method

.method public getIndex()I
    .locals 1

    .line 237
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->index:I

    return v0
.end method

.method public getIndex_end_thumbnail()I
    .locals 1

    .line 168
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->index_end_thumbnail:I

    return v0
.end method

.method public getIndex_start_thumbnail()I
    .locals 1

    .line 172
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->index_start_thumbnail:I

    return v0
.end method

.method public abstract getLeft()F
.end method

.method public getOffset()F
    .locals 1

    .line 451
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset:F

    return v0
.end method

.method public getOffset_left()F
    .locals 1

    .line 447
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_left:F

    return v0
.end method

.method public getOffset_right()F
    .locals 1

    .line 455
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_right:F

    return v0
.end method

.method public getOnDown()F
    .locals 1

    .line 463
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onDown:F

    return v0
.end method

.method public getOnTapTime()F
    .locals 1

    .line 476
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onTapTime:F

    return v0
.end method

.method public abstract getRect()Landroid/graphics/RectF;
.end method

.method public abstract getRight()F
.end method

.method public getRound()F
    .locals 1

    .line 188
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    return v0
.end method

.method public getSecond_in_screen()F
    .locals 1

    .line 148
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->second_in_screen:F

    return v0
.end method

.method public abstract getSelectTrim()Landroid/graphics/RectF;
.end method

.method public abstract getTrim_type()I
.end method

.method public getmScaleFactor()F
    .locals 1

    .line 284
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelect:Z

    return v0
.end method

.method public isSelectMultiple()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelectMultiple:Z

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSplit:Z

    return v0
.end method

.method public isTrimLeft()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isTrimLeft:Z

    return v0
.end method

.method public onChange()V
    .locals 12

    .line 484
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->currentStackEntity:Lhazem/nurmontage/videoquran/common/StackEntity;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    new-instance v11, Lhazem/nurmontage/videoquran/common/StackEntity;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 487
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 488
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 489
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 490
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v6

    div-float/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset:F

    iget v4, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->end:F

    iget v5, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->start:F

    iget v6, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->left:F

    iget v7, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->right:F

    iget v8, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->max:F

    .line 492
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getOffset_right()F

    move-result v9

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getOffset_left()F

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/common/StackEntity;-><init>(Landroid/graphics/RectF;FFFFFFFF)V

    .line 486
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->currentStackEntity:Lhazem/nurmontage/videoquran/common/StackEntity;

    return-void
.end method

.method public abstract onTouch(Landroid/graphics/PointF;)Z
.end method

.method public abstract onUpLeft()V
.end method

.method public abstract onUpRight()V
.end method

.method public redo()V
    .locals 7

    .line 533
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undoRect:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undoRect:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/common/StackEntity;

    .line 537
    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undoRect:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/common/StackEntity;

    .line 539
    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getOffset_left()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_left:F

    .line 543
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getOffset_right()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_right:F

    .line 545
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v3

    mul-float/2addr v2, v3

    .line 546
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    .line 547
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v5

    mul-float/2addr v4, v5

    .line 548
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    .line 550
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getOffset()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset:F

    .line 551
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getEnd()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->end:F

    .line 552
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getStart()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->start:F

    .line 553
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRight()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->right:F

    .line 554
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getLeft()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->left:F

    .line 555
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getMax()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->max:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resetTrim_type()V
    .locals 1

    const/4 v0, -0x1

    .line 480
    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->trim_type:I

    return-void
.end method

.method public setAudio_id(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->audio_id:Ljava/lang/String;

    return-void
.end method

.method public setColor_select_multiple(I)V
    .locals 0

    .line 94
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    return-void
.end method

.method public setCurrentRect()V
    .locals 11

    .line 220
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->currentStackEntity:Lhazem/nurmontage/videoquran/common/StackEntity;

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Lhazem/nurmontage/videoquran/common/StackEntity;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 224
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 225
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 226
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 227
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v6

    div-float/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset:F

    iget v4, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->end:F

    iget v5, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->start:F

    iget v6, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->left:F

    iget v7, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->right:F

    iget v8, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->max:F

    .line 229
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getOffset_right()F

    move-result v9

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getOffset_left()F

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/common/StackEntity;-><init>(Landroid/graphics/RectF;FFFFFFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->currentStackEntity:Lhazem/nurmontage/videoquran/common/StackEntity;

    return-void
.end method

.method public abstract setDownX(F)V
.end method

.method public setEntitiesGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/entity_timeline/Entity;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->entitiesGroup:Ljava/util/List;

    return-void
.end method

.method public setEntityAction(Lhazem/nurmontage/videoquran/constant/EntityAction;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->entityAction:Lhazem/nurmontage/videoquran/constant/EntityAction;

    return-void
.end method

.method public setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->entityView:Lhazem/nurmontage/videoquran/model/EntityView;

    return-void
.end method

.method public setFade_in(F)V
    .locals 0

    .line 204
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->fade_in:F

    return-void
.end method

.method public setFade_out(F)V
    .locals 0

    .line 208
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->fade_out:F

    return-void
.end method

.method public setFrame_id(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->frame_id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 233
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->index:I

    return-void
.end method

.method public abstract setLastLeft(F)V
.end method

.method public abstract setLastRight(F)V
.end method

.method public setOffset(F)V
    .locals 0

    .line 467
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset:F

    return-void
.end method

.method public setOffset_left(F)V
    .locals 0

    .line 443
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_left:F

    return-void
.end method

.method public setOffset_right(F)V
    .locals 0

    .line 459
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_right:F

    return-void
.end method

.method public setOnTapTime(FF)V
    .locals 0

    .line 471
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onTapTime:F

    .line 472
    iput p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->onDown:F

    return-void
.end method

.method public abstract setRight(F)V
.end method

.method public setSecond_in_screen(F)V
    .locals 0

    .line 144
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->second_in_screen:F

    return-void
.end method

.method public abstract setSelect(Z)V
.end method

.method public setSelectMultiple(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelectMultiple:Z

    return-void
.end method

.method public setSplit(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSplit:Z

    return-void
.end method

.method public setTrimLeft(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isTrimLeft:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isVisible:Z

    return-void
.end method

.method public abstract setX(F)V
.end method

.method public abstract setY(F)V
.end method

.method public setmScaleFactor(F)V
    .locals 0

    .line 280
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    return-void
.end method

.method public undo()V
    .locals 7

    .line 500
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/common/StackEntity;

    .line 505
    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/common/StackEntity;

    .line 507
    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undoRect:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->undoRect:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getOffset_left()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_left:F

    .line 511
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getOffset_right()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset_right:F

    .line 514
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v3

    mul-float/2addr v2, v3

    .line 515
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    .line 516
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v5

    mul-float/2addr v4, v5

    .line 517
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getmScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    .line 519
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getOffset()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->offset:F

    .line 520
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getEnd()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->end:F

    .line 521
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getStart()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->start:F

    .line 522
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getRight()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->right:F

    .line 523
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getLeft()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->left:F

    .line 524
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/common/StackEntity;->getMax()F

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->max:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public update(Landroid/graphics/Canvas;)V
    .locals 4

    .line 300
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isVideo:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 305
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->draw(Landroid/graphics/Canvas;)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 311
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->path:Landroid/graphics/Path;

    .line 312
    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    .line 313
    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 314
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 315
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 316
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->draw(Landroid/graphics/Canvas;)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    :goto_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelect:Z

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 328
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 329
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 330
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 332
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 335
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 337
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 338
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 339
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 341
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 345
    :cond_2
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelectMultiple:Z

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 347
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 348
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 349
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 351
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 352
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 353
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 355
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 356
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 360
    :cond_4
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isVideo:Z

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3ccccccd    # 0.025f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 362
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public update(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 369
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isVideo:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    iget-object v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 374
    invoke-virtual {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->draw(Landroid/graphics/Canvas;II)V

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 381
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->path:Landroid/graphics/Path;

    .line 382
    iget-object v1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    .line 383
    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 384
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 385
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->draw(Landroid/graphics/Canvas;II)V

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 389
    :goto_0
    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelect:Z

    if-eqz p2, :cond_4

    .line 390
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->color_select_multiple:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result p2

    if-nez p2, :cond_1

    .line 394
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 395
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 396
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 397
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 398
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    .line 399
    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 400
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 402
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->getTrim_type()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 403
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 404
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 405
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 406
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 407
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    .line 408
    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 409
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isSelectMultiple()Z

    move-result p2

    if-nez p2, :cond_3

    .line 413
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 414
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 415
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 416
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 417
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 418
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 419
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 420
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->padding:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 421
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFLeft:Landroid/graphics/RectF;

    .line 422
    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 424
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rectFRight:Landroid/graphics/RectF;

    .line 425
    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 426
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 428
    :cond_3
    :goto_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    .line 429
    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 430
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 433
    :cond_4
    iget-boolean p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->isVideo:Z

    if-eqz p2, :cond_5

    .line 434
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 435
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    const p3, -0x7f7f80

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    iget-object p2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    .line 437
    iget p3, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->round:F

    .line 438
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public updateRect(F)V
    .locals 3

    .line 288
    iget v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    div-float/2addr v1, v2

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    div-float/2addr v1, v2

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 293
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setX(F)V

    .line 294
    iget-object v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->setRight(F)V

    .line 295
    iput p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->mScaleFactor:F

    return-void
.end method

.method public abstract updateStartTrim()V
.end method

.method public visible(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible:Z

    return-void
.end method

.method public visible()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/entity_timeline/Entity;->visible:Z

    return v0
.end method
