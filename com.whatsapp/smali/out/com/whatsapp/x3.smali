.class Lcom/whatsapp/x3;
.super Landroid/view/animation/Animation;
.source "x3.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/view/View;

.field final d:Lcom/whatsapp/kc;


# direct methods
.method constructor <init>(Lcom/whatsapp/kc;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/x3;->d:Lcom/whatsapp/kc;

    iput-object p2, p0, Lcom/whatsapp/x3;->c:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/x3;->a:I

    iput p4, p0, Lcom/whatsapp/x3;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/whatsapp/x3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_26

    .line 1
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/x3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/x3;->a:I

    iget v2, p0, Lcom/whatsapp/x3;->b:I

    iget v3, p0, Lcom/whatsapp/x3;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/x3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
