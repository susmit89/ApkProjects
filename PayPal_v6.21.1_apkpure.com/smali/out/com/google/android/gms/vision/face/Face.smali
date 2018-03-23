.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;


# static fields
.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFF[Lcom/google/android/gms/vision/face/Landmark;FFF)V
    .registers 15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->a:I

    iput-object p2, p0, Lcom/google/android/gms/vision/face/Face;->b:Landroid/graphics/PointF;

    iput p3, p0, Lcom/google/android/gms/vision/face/Face;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/face/Face;->d:F

    iput p5, p0, Lcom/google/android/gms/vision/face/Face;->e:F

    iput p6, p0, Lcom/google/android/gms/vision/face/Face;->f:F

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/Face;->g:Ljava/util/List;

    cmpl-float v0, p8, v2

    if-ltz v0, :cond_39

    cmpg-float v0, p8, v3

    if-gtz v0, :cond_39

    iput p8, p0, Lcom/google/android/gms/vision/face/Face;->h:F

    :goto_24
    cmpl-float v0, p9, v2

    if-ltz v0, :cond_3c

    cmpg-float v0, p9, v3

    if-gtz v0, :cond_3c

    iput p9, p0, Lcom/google/android/gms/vision/face/Face;->i:F

    :goto_2e
    cmpl-float v0, p10, v2

    if-ltz v0, :cond_3f

    cmpg-float v0, p10, v3

    if-gtz v0, :cond_3f

    iput p10, p0, Lcom/google/android/gms/vision/face/Face;->j:F

    :goto_38
    return-void

    :cond_39
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->h:F

    goto :goto_24

    :cond_3c
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->i:F

    goto :goto_2e

    :cond_3f
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->j:F

    goto :goto_38
.end method


# virtual methods
.method public getEulerY()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->e:F

    return v0
.end method

.method public getEulerZ()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->f:F

    return v0
.end method

.method public getHeight()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->d:F

    return v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->a:I

    return v0
.end method

.method public getIsLeftEyeOpenProbability()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->h:F

    return v0
.end method

.method public getIsRightEyeOpenProbability()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->i:F

    return v0
.end method

.method public getIsSmilingProbability()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->j:F

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->g:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .registers 6

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/Face;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/google/android/gms/vision/face/Face;->c:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/vision/face/Face;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/google/android/gms/vision/face/Face;->d:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->c:F

    return v0
.end method
