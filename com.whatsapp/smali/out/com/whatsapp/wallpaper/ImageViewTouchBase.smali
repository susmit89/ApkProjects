.class public abstract Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field public static h:I


# instance fields
.field private a:F

.field protected b:F

.field c:I

.field private d:Lcom/whatsapp/wallpaper/j;

.field protected e:Landroid/graphics/Matrix;

.field protected final f:Lcom/whatsapp/wallpaper/d;

.field private g:Ljava/lang/Runnable;

.field protected i:Landroid/os/Handler;

.field j:I

.field public k:Landroid/graphics/Matrix;

.field protected l:Landroid/graphics/Matrix;

.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 101
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:[F

    .line 60
    new-instance v0, Lcom/whatsapp/wallpaper/d;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    .line 21
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    .line 142
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:F

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/os/Handler;

    .line 43
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 151
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:[F

    .line 98
    new-instance v0, Lcom/whatsapp/wallpaper/d;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    .line 110
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:F

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/os/Handler;

    .line 36
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 47
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v1, p1}, Lcom/whatsapp/wallpaper/d;->a(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v1, p2}, Lcom/whatsapp/wallpaper/d;->a(I)V

    .line 14
    if-eqz v0, :cond_2d

    if-eq v0, p1, :cond_2d

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Lcom/whatsapp/wallpaper/j;

    if-eqz v1, :cond_2d

    .line 122
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Lcom/whatsapp/wallpaper/j;

    invoke-interface {v1, v0}, Lcom/whatsapp/wallpaper/j;->a(Landroid/graphics/Bitmap;)V

    .line 124
    :cond_2d
    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/d;Landroid/graphics/Matrix;)V
    .registers 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/d;->f()I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/d;->a()I

    move-result v3

    int-to-float v3, v3

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 52
    div-float v4, v0, v2

    iget v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 63
    div-float v5, v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 73
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/d;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 119
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 100
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .registers 3

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 117
    return-void
.end method

.method protected a(FF)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    return-void
.end method

.method protected a(FFF)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 108
    iget v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 53
    iget p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a()F

    move-result v0

    .line 80
    div-float v0, p1, v0

    .line 149
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(ZZ)V

    .line 140
    return-void
.end method

.method protected a(FFFF)V
    .registers 15

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, p4

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a()F

    move-result v5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 77
    iget-object v9, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/os/Handler;

    new-instance v0, Lcom/whatsapp/wallpaper/n;

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/wallpaper/n;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method protected a(ZZ)V
    .registers 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 132
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_e

    .line 112
    :goto_d
    return-void

    .line 16
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v5}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 20
    if-eqz p2, :cond_a4

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v2

    .line 103
    int-to-float v6, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a2

    .line 111
    int-to-float v6, v2

    sub-float v0, v6, v0

    div-float/2addr v0, v7

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    if-eqz v3, :cond_a0

    .line 57
    :goto_4c
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_57

    .line 3
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    if-eqz v3, :cond_a0

    .line 45
    :cond_57
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_a0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 8
    :goto_67
    if-eqz p1, :cond_9e

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 26
    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_9c

    .line 148
    int-to-float v0, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    if-eqz v3, :cond_90

    .line 81
    :goto_7a
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_85

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    if-eqz v3, :cond_90

    .line 5
    :cond_85
    iget v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_90

    .line 19
    int-to-float v0, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 18
    :cond_90
    :goto_90
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FF)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_d

    :cond_9c
    move v0, v1

    goto :goto_7a

    :cond_9e
    move v0, v1

    goto :goto_90

    :cond_a0
    move v2, v0

    goto :goto_67

    :cond_a2
    move v0, v1

    goto :goto_4c

    :cond_a4
    move v2, v1

    goto :goto_67
.end method

.method public b()V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 130
    return-void
.end method

.method public b(FF)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 135
    cmpl-float v0, p1, v1

    if-nez v0, :cond_9

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_13

    .line 147
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FF)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_13
    return-void
.end method

.method protected c()F
    .registers 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    .line 37
    :goto_a
    return v0

    .line 31
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/d;->f()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/d;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_a
.end method

.method public e()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 54
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(F)V

    .line 67
    const/4 v0, 0x1

    .line 76
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 89
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 10
    sub-int v0, p4, p2

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    .line 66
    sub-int v0, p5, p3

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_15

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 125
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/d;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/d;Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 139
    :cond_2b
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 59
    if-nez p1, :cond_9

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_d

    .line 87
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 40
    :cond_d
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .prologue
    .line 123
    new-instance v0, Lcom/whatsapp/wallpaper/d;

    invoke-direct {v0, p1}, Lcom/whatsapp/wallpaper/d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/d;Z)V

    .line 17
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/d;Z)V
    .registers 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 44
    if-gtz v0, :cond_e

    .line 126
    new-instance v0, Lcom/whatsapp/wallpaper/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/wallpaper/g;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/d;Z)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 131
    :goto_d
    return-void

    .line 105
    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/d;Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/d;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_31

    .line 49
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_31
    if-eqz p2, :cond_38

    .line 86
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 68
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    goto :goto_d
.end method

.method public setMaxProperScale(F)V
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:F

    .line 115
    return-void
.end method

.method public setRecycler(Lcom/whatsapp/wallpaper/j;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Lcom/whatsapp/wallpaper/j;

    .line 137
    return-void
.end method
