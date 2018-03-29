.class Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
.super Landroid/view/ViewGroup;
.source "ImagePreview.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;

.field b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    .line 11
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    .line 25
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 16

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v2

    .line 21
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    if-eqz v0, :cond_42

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 28
    sub-int v0, p4, p2

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int v4, v0, v4

    .line 29
    const/4 v0, 0x0

    :cond_1f
    if-ge v0, v2, :cond_42

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    iget v6, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int v6, v0, v6

    .line 24
    iget v7, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    rem-int v7, v0, v7

    mul-int/2addr v7, v4

    .line 8
    mul-int/2addr v6, v4

    .line 31
    add-int v8, p2, v7

    add-int/2addr v8, v3

    add-int v9, p3, v6

    add-int/2addr v9, v3

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    sub-int/2addr v7, v3

    add-int/2addr v6, p3

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    invoke-virtual {v5, v8, v9, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1f

    .line 26
    :cond_42
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .prologue
    const/4 v0, 0x2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 13
    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getMeasuredWidth()I

    move-result v3

    .line 2
    if-lez v2, :cond_54

    if-lez v3, :cond_54

    .line 9
    div-int v1, v3, v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    .line 33
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int/2addr v1, v4

    .line 17
    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    rem-int v4, v2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3f

    .line 19
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    .line 15
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int/2addr v1, v4

    .line 12
    :cond_3f
    if-le v1, v0, :cond_55

    .line 23
    add-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    .line 16
    :goto_48
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int v1, v3, v1

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->setMeasuredDimension(II)V

    .line 27
    :cond_54
    return-void

    :cond_55
    move v0, v1

    goto :goto_48
.end method
