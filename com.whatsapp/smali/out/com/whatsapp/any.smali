.class Lcom/whatsapp/any;
.super Lcom/whatsapp/util/bv;
.source "any.java"


# instance fields
.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Landroid/view/View;

.field final k:Z

.field private l:Z

.field final m:Lcom/whatsapp/cu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/cu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .registers 13

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/any;->m:Lcom/whatsapp/cu;

    iput-object p2, p0, Lcom/whatsapp/any;->j:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/any;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/any;->h:Landroid/view/View;

    iput-boolean p5, p0, Lcom/whatsapp/any;->k:Z

    .line 19
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/bv;-><init>(FFFFFZ)V

    .line 3
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/any;->setDuration(J)V

    .line 17
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/any;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/bv;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/any;->c:F

    .line 12
    iget v1, p0, Lcom/whatsapp/any;->a:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 13
    const/16 v1, 0x5a

    if-le v0, v1, :cond_2c

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_2c

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/any;->l:Z

    if-nez v0, :cond_40

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/any;->l:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/any;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/any;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_40

    .line 1
    :cond_2c
    iget-boolean v0, p0, Lcom/whatsapp/any;->l:Z

    if-eqz v0, :cond_40

    .line 6
    iput-boolean v2, p0, Lcom/whatsapp/any;->l:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/any;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/any;->k:Z

    if-eqz v0, :cond_40

    .line 18
    iget-object v0, p0, Lcom/whatsapp/any;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_40
    return-void
.end method
