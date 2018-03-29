.class Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;
.super Landroid/widget/ImageView;
.source "ImageGallery.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/b0;

.field private b:Landroid/graphics/Paint;

.field final c:Lcom/whatsapp/gallerypicker/h;

.field private d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/b0;Landroid/content/Context;Lcom/whatsapp/gallerypicker/h;)V
    .registers 5

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->a:Lcom/whatsapp/gallerypicker/b0;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->c:Lcom/whatsapp/gallerypicker/h;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    sget v7, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->c:Lcom/whatsapp/gallerypicker/h;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->c:Lcom/whatsapp/gallerypicker/h;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/h;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_29

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->b:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x56000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->getHeight()I

    move-result v8

    .line 20
    div-int/lit8 v9, v8, 0x7

    .line 19
    const/4 v0, 0x0

    move v6, v0

    :goto_31
    if-ge v6, v8, :cond_4f

    .line 2
    div-int/lit8 v0, v9, 0x4

    int-to-float v1, v0

    div-int/lit8 v0, v9, 0x4

    add-int/2addr v0, v6

    int-to-float v2, v0

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    add-int v0, v6, v9

    if-eqz v7, :cond_a7

    .line 22
    :cond_4f
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->a:Lcom/whatsapp/gallerypicker/b0;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/b0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->a:Lcom/whatsapp/gallerypicker/b0;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/b0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->a:Lcom/whatsapp/gallerypicker/b0;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/b0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->a:Lcom/whatsapp/gallerypicker/b0;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/b0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->a:Lcom/whatsapp/gallerypicker/b0;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/b0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_a6
    return-void

    :cond_a7
    move v6, v0

    goto :goto_31
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->getDefaultSize(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method
