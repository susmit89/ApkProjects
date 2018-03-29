.class public Lcom/whatsapp/q6;
.super Landroid/view/animation/Animation;
.source "q6.java"


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Camera;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    .line 6
    iput p2, p0, Lcom/whatsapp/q6;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 14

    .prologue
    const/16 v10, 0x5a

    const/4 v9, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 24
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 21
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    iget-object v3, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    int-to-double v7, v0

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    .line 7
    invoke-virtual {v2, v9, v9, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 8
    if-ge v0, v10, :cond_40

    .line 13
    iget-object v2, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->rotateY(F)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_48

    .line 20
    :cond_40
    iget-object v2, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    add-int/lit16 v3, v0, 0xb4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 9
    :cond_48
    iget-object v2, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    invoke-virtual {v2, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    iget-object v2, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    if-le v0, v10, :cond_8e

    iget-boolean v0, p0, Lcom/whatsapp/q6;->d:Z

    if-nez v0, :cond_8e

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/q6;->d:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/q6;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/whatsapp/q6;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_8e
    return-void
.end method

.method public initialize(IIII)V
    .registers 6

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 17
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/q6;->c:Landroid/graphics/Camera;

    .line 15
    return-void
.end method
