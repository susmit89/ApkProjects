.class Lcom/whatsapp/gallerypicker/ImagePreview$1;
.super Lcom/whatsapp/MediaGalleryImageView;
.source "ImagePreview.java"


# instance fields
.field final y:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$1;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0, p2}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/MediaGalleryImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$1;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->b(Lcom/whatsapp/gallerypicker/ImagePreview;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4
    const/high16 v0, 0x66ff0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$1;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview$1;->getDefaultSize(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$1;->setMeasuredDimension(II)V

    .line 6
    return-void
.end method
