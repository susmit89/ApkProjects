.class Lcom/whatsapp/gallerypicker/ImagePreview$4;
.super Landroid/widget/ImageView;
.source "ImagePreview.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$4;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$4;->isSelected()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$4;->isPressed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 8
    const v0, -0xeeeeef

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$4;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$4;->getDefaultSize(II)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$4;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method
