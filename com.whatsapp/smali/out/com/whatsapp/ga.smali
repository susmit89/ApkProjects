.class public Lcom/whatsapp/ga;
.super Landroid/graphics/drawable/Drawable;
.source "ga.java"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    const/16 v0, 0x12

    iput v0, p0, Lcom/whatsapp/ga;->b:I

    .line 13
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/ga;->c:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/ga;->a:F

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ga;->a:F

    .line 8
    return-void
.end method

.method private a(FF)Landroid/graphics/Path;
    .registers 11

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 67
    div-float v2, p1, v4

    iget v3, p0, Lcom/whatsapp/ga;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    div-float v2, p1, v4

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    div-float v2, p1, v4

    iget v3, p0, Lcom/whatsapp/ga;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    int-to-float v2, v1

    sub-float v2, p1, v2

    iget v3, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    mul-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    invoke-direct {v2, v3, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 24
    invoke-virtual {v0, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 48
    int-to-float v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v6, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    int-to-float v2, v1

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    iget v2, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/whatsapp/ga;->b:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-direct {v2, v6, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/whatsapp/ga;->b:I

    .line 50
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const v5, -0xcc4a1b

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ga;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 68
    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ga;->a(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 41
    iget-object v2, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    const v3, -0x66cccccd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 21
    iget v1, p0, Lcom/whatsapp/ga;->a:F

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    mul-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    iget v1, p0, Lcom/whatsapp/ga;->a:F

    neg-float v1, v1

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    neg-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget v1, p0, Lcom/whatsapp/ga;->a:F

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v1, p0, Lcom/whatsapp/ga;->c:I

    const v2, 0x10100a7

    if-ne v1, v2, :cond_74

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_7a

    .line 57
    :cond_74
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    :cond_7a
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget v1, p0, Lcom/whatsapp/ga;->c:I

    const v2, 0x10100a1

    if-ne v1, v2, :cond_a4

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/ga;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ga;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    :cond_a4
    iget v0, p0, Lcom/whatsapp/ga;->a:F

    neg-float v0, v0

    iget v1, p0, Lcom/whatsapp/ga;->a:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 66
    iget v0, p0, Lcom/whatsapp/ga;->a:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget v0, p0, Lcom/whatsapp/ga;->b:I

    iget v1, p0, Lcom/whatsapp/ga;->a:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v0, p0, Lcom/whatsapp/ga;->a:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iget v0, p0, Lcom/whatsapp/ga;->a:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 34
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 9
    return-void
.end method

.method public setState([I)Z
    .registers 11

    .prologue
    const v8, 0x10100a7

    const v7, 0x10100a1

    const v6, 0x101009c

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 23
    iget v3, p0, Lcom/whatsapp/ga;->c:I

    .line 56
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/ga;->c:I

    .line 69
    array-length v4, p1

    move v1, v0

    :cond_15
    if-ge v1, v4, :cond_2d

    aget v5, p1, v1

    .line 73
    if-ne v5, v8, :cond_1f

    .line 60
    iput v8, p0, Lcom/whatsapp/ga;->c:I

    .line 26
    if-eqz v2, :cond_2d

    .line 11
    :cond_1f
    if-ne v5, v7, :cond_25

    .line 58
    iput v7, p0, Lcom/whatsapp/ga;->c:I

    .line 55
    if-eqz v2, :cond_2d

    .line 29
    :cond_25
    if-ne v5, v6, :cond_29

    .line 22
    iput v6, p0, Lcom/whatsapp/ga;->c:I

    .line 12
    :cond_29
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_15

    .line 42
    :cond_2d
    iget v1, p0, Lcom/whatsapp/ga;->c:I

    if-eq v3, v1, :cond_35

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/ga;->invalidateSelf()V

    .line 32
    const/4 v0, 0x1

    .line 74
    :cond_35
    return v0
.end method
