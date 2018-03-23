.class public final Lac;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:[F

.field private final h:[F

.field private final i:Landroid/graphics/RectF;

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .registers 6

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 52
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lac;->c:[F

    .line 35
    new-array v0, v1, [F

    iput-object v0, p0, Lac;->d:[F

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lac;->e:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lac;->f:Landroid/graphics/RectF;

    .line 41
    new-array v0, v2, [F

    iput-object v0, p0, Lac;->g:[F

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Lac;->h:[F

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lac;->i:Landroid/graphics/RectF;

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lac;->j:[F

    .line 49
    new-array v0, v2, [F

    iput-object v0, p0, Lac;->k:[F

    .line 53
    iput-object p1, p0, Lac;->a:Landroid/widget/ImageView;

    .line 54
    iput-object p2, p0, Lac;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 56
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lac;->setDuration(J)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lac;->setFillAfter(Z)V

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lac;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    invoke-virtual {p0, p0}, Lac;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a([FLandroid/graphics/Matrix;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Lac;->reset()V

    .line 64
    iget-object v0, p0, Lac;->c:[F

    const/16 v1, 0x8

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v0, p0, Lac;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lac;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v0, p0, Lac;->g:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lac;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lac;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lac;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lac;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 79
    iget-object v0, p0, Lac;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lac;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lac;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lac;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 80
    iget-object v0, p0, Lac;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lac;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lac;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lac;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 81
    iget-object v0, p0, Lac;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lac;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lac;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lac;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    iget-object v0, p0, Lac;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Lac;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    move v0, v1

    .line 84
    :goto_55
    iget-object v2, p0, Lac;->j:[F

    array-length v2, v2

    if-ge v0, v2, :cond_70

    .line 85
    iget-object v2, p0, Lac;->j:[F

    iget-object v3, p0, Lac;->c:[F

    aget v3, v3, v0

    iget-object v4, p0, Lac;->d:[F

    aget v4, v4, v0

    iget-object v5, p0, Lac;->c:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v2, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 87
    :cond_70
    iget-object v0, p0, Lac;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Lac;->j:[F

    iget-object v3, p0, Lac;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lac;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 89
    :goto_83
    iget-object v0, p0, Lac;->k:[F

    array-length v0, v0

    if-ge v1, v0, :cond_9e

    .line 90
    iget-object v0, p0, Lac;->k:[F

    iget-object v2, p0, Lac;->g:[F

    aget v2, v2, v1

    iget-object v3, p0, Lac;->h:[F

    aget v3, v3, v1

    iget-object v4, p0, Lac;->g:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    .line 92
    :cond_9e
    iget-object v0, p0, Lac;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lac;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    iget-object v1, p0, Lac;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v0, p0, Lac;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 97
    iget-object v0, p0, Lac;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 98
    return-void
.end method

.method public b([FLandroid/graphics/Matrix;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lac;->d:[F

    const/16 v1, 0x8

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p0, Lac;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lac;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    iget-object v0, p0, Lac;->h:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 73
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lac;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 108
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 103
    return-void
.end method
