.class public Lcom/whatsapp/ThumbnailButton;
.super Landroid/widget/ImageView;
.source "ThumbnailButton.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:F

.field c:Landroid/graphics/RectF;

.field d:Landroid/graphics/Rect;

.field e:F

.field f:Z

.field g:I

.field h:I

.field i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    .line 45
    const v0, 0x660099ff

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->g:I

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    .line 9
    const v0, 0x660099ff

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->g:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    .line 23
    const v0, 0x660099ff

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->g:I

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 29
    new-instance v0, Lcom/whatsapp/an5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/an5;-><init>(Lcom/whatsapp/ys;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ThumbnailButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz p2, :cond_4a

    .line 8
    sget-object v0, Lcom/whatsapp/ex;->ThumbnailButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 39
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->g:I

    .line 7
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    .line 97
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    .line 93
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/whatsapp/ThumbnailButton;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/ThumbnailButton;->f:Z

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_4a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 84
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    :cond_2b
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_8c

    .line 5
    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    div-int v5, v0, v4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_66

    .line 104
    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v4

    mul-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 51
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    .line 49
    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    div-float v8, v5, v9

    sub-float/2addr v6, v8

    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 48
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 88
    if-eqz v2, :cond_a2

    .line 74
    :cond_66
    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 18
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    .line 56
    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    div-float v8, v5, v9

    sub-float/2addr v6, v8

    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 69
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 92
    if-eqz v2, :cond_a2

    .line 62
    :cond_8c
    sub-int v5, v0, v4

    div-int/lit8 v5, v5, 0x2

    .line 4
    if-lez v5, :cond_9b

    .line 96
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    sub-int v7, v0, v5

    invoke-virtual {v6, v5, v1, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v2, :cond_a2

    .line 70
    :cond_9b
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    neg-int v6, v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v1, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    :cond_a2
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_ef

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    iget v4, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    :goto_d7
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_ee

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    :cond_ee
    return-void

    :cond_ef
    move v0, v1

    goto :goto_d7
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 82
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2b

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    if-eqz v0, :cond_2b

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_2b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->f:Z

    if-nez v0, :cond_3a

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_41

    .line 63
    :cond_3a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_44

    .line 11
    :cond_41
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 89
    :cond_44
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->c(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/ThumbnailButton;->getDefaultSize(II)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setMeasuredDimension(II)V

    .line 46
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 6
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 68
    :cond_1a
    return-void
.end method

.method public setBorderColor(I)V
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    .line 98
    return-void
.end method

.method public setBorderSize(F)V
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->e:F

    .line 72
    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .prologue
    .line 100
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->i:F

    .line 26
    return-void
.end method
