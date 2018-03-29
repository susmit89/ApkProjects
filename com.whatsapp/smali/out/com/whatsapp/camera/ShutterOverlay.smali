.class public Lcom/whatsapp/camera/ShutterOverlay;
.super Landroid/view/View;
.source "ShutterOverlay.java"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/camera/ShutterOverlay;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/camera/ShutterOverlay;->a:Z

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->a:Z

    if-eqz v0, :cond_3a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/ShutterOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/camera/ShutterOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/ShutterOverlay;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/camera/ShutterOverlay;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_3a
    return-void
.end method

.method public setOn()V
    .registers 4

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/ShutterOverlay;->a:Z

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/camera/ShutterOverlay;->invalidate()V

    .line 5
    new-instance v0, Lcom/whatsapp/camera/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/z;-><init>(Lcom/whatsapp/camera/ShutterOverlay;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/camera/ShutterOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method
