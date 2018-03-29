.class public Lcom/whatsapp/CircullarProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircullarProgressBar.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->a:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->a:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/CircullarProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_53

    .line 27
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/CircullarProgressBar;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/CircullarProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, Lcom/whatsapp/CircullarProgressBar;->getProgress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget-object v5, p0, Lcom/whatsapp/CircullarProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    :cond_53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/CircullarProgressBar;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/CircullarProgressBar;->getPaddingRight()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/CircullarProgressBar;->getPaddingTop()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/CircullarProgressBar;->getPaddingBottom()I

    move-result v3

    .line 23
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 3
    sub-int v1, p2, v2

    sub-int/2addr v1, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    .line 17
    iget v0, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    .line 22
    iget-object v0, p0, Lcom/whatsapp/CircullarProgressBar;->a:Landroid/graphics/RectF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    sub-float/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    sub-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    add-float/2addr v3, v4

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/CircullarProgressBar;->b:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    return-void
.end method
