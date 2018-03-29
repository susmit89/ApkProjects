.class final Landroid/support/v4/widget/SwipeProgressBar;
.super Ljava/lang/Object;
.source "SwipeProgressBar.java"


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mClipRect:Landroid/graphics/RectF;

.field private mColor1:I

.field private mColor2:I

.field private mColor3:I

.field private mColor4:I

.field private mFinishTime:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mParent:Landroid/view/View;

.field private mRunning:Z

.field private mStartTime:J

.field private mTriggerPercentage:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    invoke-static {}, Landroid/support/v4/widget/BakedBezierInterpolator;->getInstance()Landroid/support/v4/widget/BakedBezierInterpolator;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    .line 53
    const/high16 v0, -0x4d000000

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    .line 65
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    .line 30
    const/high16 v0, 0x1a000000

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 97
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFIF)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    sget-object v0, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    return-void
.end method

.method private drawTrigger(Landroid/graphics/Canvas;II)V
    .registers 8

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;)V
    .registers 23

    .prologue
    sget-boolean v10, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 91
    div-int/lit8 v11, v3, 0x2

    .line 70
    div-int/lit8 v12, v4, 0x2

    .line 26
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 32
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v5, :cond_34

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-lez v5, :cond_1db

    .line 12
    :cond_34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 29
    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    sub-long v13, v5, v13

    const-wide/16 v15, 0x7d0

    rem-long/2addr v13, v15

    .line 39
    move-object/from16 v0, p0

    iget-wide v15, v0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    sub-long v15, v5, v15

    const-wide/16 v17, 0x7d0

    div-long v15, v15, v17

    .line 33
    long-to-float v7, v13

    const/high16 v9, 0x41a00000    # 20.0f

    div-float v13, v7, v9

    .line 77
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v7, :cond_201

    .line 16
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    move-wide/from16 v17, v0

    sub-long v17, v5, v17

    const-wide/16 v19, 0x3e8

    cmp-long v2, v17, v19

    if-ltz v2, :cond_6b

    .line 60
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    .line 82
    :goto_6a
    return-void

    .line 52
    :cond_6b
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    move-wide/from16 v17, v0

    sub-long v5, v5, v17

    const-wide/16 v17, 0x3e8

    rem-long v5, v5, v17

    .line 86
    long-to-float v2, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    .line 38
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    .line 17
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v5, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v3

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    int-to-float v5, v11

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    int-to-float v7, v11

    add-float/2addr v2, v7

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50
    const/4 v2, 0x1

    move v9, v2

    .line 55
    :goto_a2
    const-wide/16 v2, 0x0

    cmp-long v2, v15, v2

    if-nez v2, :cond_b3

    .line 62
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v10, :cond_100

    .line 93
    :cond_b3
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_c9

    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v2, v13, v2

    if-gez v2, :cond_c9

    .line 43
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v10, :cond_100

    .line 90
    :cond_c9
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_e0

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v13, v2

    if-gez v2, :cond_e0

    .line 20
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v10, :cond_100

    .line 47
    :cond_e0
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_f7

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v13, v2

    if-gez v2, :cond_f7

    .line 59
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v10, :cond_100

    .line 41
    :cond_f7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 85
    :cond_100
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_122

    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_122

    .line 100
    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v2, v13

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 92
    int-to-float v4, v11

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 51
    :cond_122
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_141

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_141

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v13

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 42
    int-to-float v4, v11

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 88
    :cond_141
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_165

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_165

    .line 79
    const/high16 v2, 0x41c80000    # 25.0f

    sub-float v2, v13, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 98
    int-to-float v4, v11

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 49
    :cond_165
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_189

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_189

    .line 68
    const/high16 v2, 0x42480000    # 50.0f

    sub-float v2, v13, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 11
    int-to-float v4, v11

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 40
    :cond_189
    const/high16 v2, 0x42960000    # 75.0f

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_1ad

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_1ad

    .line 28
    const/high16 v2, 0x42960000    # 75.0f

    sub-float v2, v13, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    .line 84
    int-to-float v4, v11

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    .line 6
    :cond_1ad
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1ff

    if-eqz v9, :cond_1ff

    .line 1
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v12}, Landroid/support/v4/widget/SwipeProgressBar;->drawTrigger(Landroid/graphics/Canvas;II)V

    .line 101
    :goto_1d1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 64
    if-eqz v10, :cond_1fd

    move v8, v2

    .line 35
    :cond_1db
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1f6

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1f6

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v12}, Landroid/support/v4/widget/SwipeProgressBar;->drawTrigger(Landroid/graphics/Canvas;II)V

    .line 44
    :cond_1f6
    :goto_1f6
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_6a

    :cond_1fd
    move v8, v2

    goto :goto_1f6

    :cond_1ff
    move v2, v8

    goto :goto_1d1

    :cond_201
    move v9, v2

    goto/16 :goto_a2
.end method

.method setBounds(IIII)V
    .registers 6

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    return-void
.end method

.method setTriggerPercentage(F)V
    .registers 4

    .prologue
    .line 46
    iput p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    .line 66
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method start()V
    .registers 3

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v0, :cond_15

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 63
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .line 24
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 99
    :cond_15
    return-void
.end method

.method stop()V
    .registers 3

    .prologue
    .line 73
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-eqz v0, :cond_15

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 57
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 34
    :cond_15
    return-void
.end method
