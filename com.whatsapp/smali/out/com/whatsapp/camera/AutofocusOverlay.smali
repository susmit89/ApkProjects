.class public Lcom/whatsapp/camera/AutofocusOverlay;
.super Landroid/view/View;
.source "AutofocusOverlay.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/graphics/RectF;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Lcom/whatsapp/camera/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Lcom/whatsapp/camera/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Lcom/whatsapp/camera/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    div-float v2, v0, v5

    sub-float v2, p1, v2

    div-float v3, v0, v5

    sub-float v3, p2, v3

    div-float v4, v0, v5

    add-float/2addr v4, p1

    div-float/2addr v0, v5

    add-float/2addr v0, p2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/RectF;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->invalidate()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/AutofocusOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/camera/AutofocusOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_29

    .line 29
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_40

    .line 20
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_39

    .line 30
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_40

    .line 21
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    return-void
.end method
