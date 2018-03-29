.class public Lcom/whatsapp/util/bv;
.super Landroid/view/animation/Animation;
.source "bv.java"


# instance fields
.field protected final a:F

.field private final b:F

.field protected final c:F

.field private final d:Z

.field private final e:F

.field private f:Landroid/graphics/Camera;

.field private final g:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .registers 7

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Lcom/whatsapp/util/bv;->c:F

    .line 6
    iput p2, p0, Lcom/whatsapp/util/bv;->a:F

    .line 15
    iput p3, p0, Lcom/whatsapp/util/bv;->b:F

    .line 8
    iput p4, p0, Lcom/whatsapp/util/bv;->g:F

    .line 25
    iput p5, p0, Lcom/whatsapp/util/bv;->e:F

    .line 5
    iput-boolean p6, p0, Lcom/whatsapp/util/bv;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 15

    .prologue
    const/4 v11, 0x0

    .line 21
    iget v0, p0, Lcom/whatsapp/util/bv;->c:F

    .line 16
    iget v1, p0, Lcom/whatsapp/util/bv;->a:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/whatsapp/util/bv;->b:F

    .line 17
    iget v2, p0, Lcom/whatsapp/util/bv;->g:F

    .line 3
    iget-object v3, p0, Lcom/whatsapp/util/bv;->f:Landroid/graphics/Camera;

    .line 18
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 24
    iget v5, p0, Lcom/whatsapp/util/bv;->e:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    float-to-double v9, p1

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    invoke-virtual {v3, v11, v11, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 1
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 12
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    return-void
.end method

.method public initialize(IIII)V
    .registers 6

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 9
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bv;->f:Landroid/graphics/Camera;

    .line 20
    return-void
.end method
