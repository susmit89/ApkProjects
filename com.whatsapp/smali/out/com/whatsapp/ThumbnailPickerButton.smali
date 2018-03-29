.class public Lcom/whatsapp/ThumbnailPickerButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailPickerButton.java"


# instance fields
.field private j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->c(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailPickerButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 30
    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:F

    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x54000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    const v1, -0x22000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    :cond_dd
    return-void
.end method
