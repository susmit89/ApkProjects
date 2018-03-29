.class public Lcom/whatsapp/wallpaper/CropImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field n:Z

.field o:F

.field p:Lcom/whatsapp/wallpaper/k;

.field q:I

.field r:F

.field s:Ljava/util/ArrayList;

.field t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:Z

    .line 27
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->clearFocus()V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    .line 85
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/k;

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/wallpaper/k;->b(FF)I

    move-result v3

    .line 40
    if-eq v3, v5, :cond_34

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->a()Z

    move-result v3

    if-nez v3, :cond_38

    .line 21
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/k;->a(Z)V

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->d()V

    if-eqz v2, :cond_38

    .line 59
    :cond_34
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3c

    .line 90
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 94
    return-void

    :cond_3c
    move v1, v0

    goto :goto_8
.end method

.method private b(Lcom/whatsapp/wallpaper/k;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 103
    iget-object v0, p1, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 72
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 109
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->a()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_68

    .line 54
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/wallpaper/CropImageView;->a(FFFF)V

    .line 116
    :cond_68
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/CropImageView;->c(Lcom/whatsapp/wallpaper/k;)V

    .line 78
    return-void
.end method

.method private c(Lcom/whatsapp/wallpaper/k;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 32
    iget-object v1, p1, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 50
    if-eqz v2, :cond_3e

    .line 70
    :goto_32
    if-eqz v0, :cond_40

    .line 92
    :goto_34
    if-nez v2, :cond_38

    if-eqz v0, :cond_3d

    .line 61
    :cond_38
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(FF)V

    .line 33
    :cond_3d
    return-void

    :cond_3e
    move v2, v3

    .line 50
    goto :goto_32

    :cond_40
    move v0, v1

    .line 70
    goto :goto_34
.end method


# virtual methods
.method protected a(FF)V
    .registers 7

    .prologue
    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 31
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FF)V

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/k;

    .line 30
    iget-object v3, v0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->d()V

    .line 87
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 19
    :cond_23
    return-void

    :cond_24
    move v1, v0

    goto :goto_7
.end method

.method protected a(FFF)V
    .registers 9

    .prologue
    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/k;

    .line 82
    iget-object v3, v0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->d()V

    .line 97
    if-eqz v1, :cond_b

    .line 107
    :cond_25
    return-void
.end method

.method public a(Lcom/whatsapp/wallpaper/k;)V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 64
    return-void
.end method

.method public clearFocus()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    move v1, v2

    .line 67
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 114
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/k;

    .line 95
    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/k;->a(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->d()V

    .line 12
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_1f

    .line 96
    :cond_1e
    return-void

    :cond_1f
    move v1, v0

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:Z

    if-nez v0, :cond_9

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 52
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/k;->a(Landroid/graphics/Canvas;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_23

    .line 88
    :cond_22
    return-void

    :cond_23
    move v1, v0

    goto :goto_b
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 38
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 81
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/k;

    .line 3
    iget-object v3, v0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->d()V

    .line 49
    iget-boolean v3, v0, Lcom/whatsapp/wallpaper/k;->j:Z

    if-eqz v3, :cond_32

    .line 55
    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(Lcom/whatsapp/wallpaper/k;)V

    .line 106
    :cond_32
    if-eqz v1, :cond_13

    .line 60
    :cond_34
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImage;

    .line 83
    iget-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImage;->p:Z

    if-eqz v1, :cond_f

    .line 104
    :goto_e
    return v3

    .line 7
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_d8

    .line 18
    :cond_16
    :goto_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_e2

    :cond_1d
    :goto_1d
    move v3, v4

    .line 43
    goto :goto_e

    :pswitch_1f
    move v2, v3

    .line 26
    :goto_20
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_62

    .line 9
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wallpaper/k;

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/wallpaper/k;->b(FF)I

    move-result v6

    .line 48
    if-eq v6, v4, :cond_5e

    .line 102
    iput v6, p0, Lcom/whatsapp/wallpaper/CropImageView;->q:I

    .line 6
    iput-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:F

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->o:F

    .line 110
    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    const/16 v1, 0x20

    if-ne v6, v1, :cond_be

    sget-object v1, Lcom/whatsapp/wallpaper/h;->Move:Lcom/whatsapp/wallpaper/h;

    :goto_56
    invoke-virtual {v7, v1}, Lcom/whatsapp/wallpaper/k;->a(Lcom/whatsapp/wallpaper/h;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Landroid/view/MotionEvent;)V

    .line 25
    if-eqz v5, :cond_62

    .line 13
    :cond_5e
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_d5

    .line 101
    :cond_62
    if-eqz v5, :cond_16

    .line 42
    :pswitch_64
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    if-eqz v1, :cond_8d

    .line 23
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    iput-object v1, v0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/k;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->a()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/k;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->d()V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 115
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(Lcom/whatsapp/wallpaper/k;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    sget-object v1, Lcom/whatsapp/wallpaper/h;->None:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/k;->a(Lcom/whatsapp/wallpaper/h;)V

    .line 37
    :cond_8d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    .line 35
    if-eqz v5, :cond_16

    .line 73
    :pswitch_92
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    if-eqz v0, :cond_16

    .line 44
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImageView;->o:F

    sub-float/2addr v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/wallpaper/k;->a(IFF)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:F

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->o:F

    .line 45
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:Lcom/whatsapp/wallpaper/k;

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->c(Lcom/whatsapp/wallpaper/k;)V

    goto/16 :goto_16

    .line 110
    :cond_be
    sget-object v1, Lcom/whatsapp/wallpaper/h;->Grow:Lcom/whatsapp/wallpaper/h;

    goto :goto_56

    .line 4
    :pswitch_c1
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/wallpaper/CropImageView;->a(ZZ)V

    .line 28
    if-eqz v5, :cond_1d

    .line 98
    :pswitch_c6
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    .line 57
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/wallpaper/CropImageView;->a(ZZ)V

    goto/16 :goto_1d

    :cond_d5
    move v2, v1

    goto/16 :goto_20

    .line 7
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_64
        :pswitch_92
    .end packed-switch

    .line 18
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_c6
        :pswitch_c1
    .end packed-switch
.end method
