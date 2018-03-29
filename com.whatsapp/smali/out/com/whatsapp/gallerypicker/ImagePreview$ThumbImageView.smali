.class Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;
.super Lcom/whatsapp/MediaGalleryImageView;
.source "ImagePreview.java"


# instance fields
.field private A:Landroid/graphics/Matrix;

.field final y:Lcom/whatsapp/gallerypicker/ImagePreview;

.field private z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    .line 8
    invoke-direct {p0, p2}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/graphics/Matrix;

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Landroid/net/Uri;)V

    .line 1
    new-instance v0, Lcom/whatsapp/gallerypicker/ba;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/ba;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/d;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Landroid/net/Uri;

    .line 5
    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->r(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->r(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    :goto_28
    const v2, 0x7f090022

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setBackgroundResource(I)V

    .line 21
    new-instance v2, Lcom/whatsapp/gallerypicker/ak;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/gallerypicker/ak;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void

    :cond_3a
    move-object v0, p1

    .line 4
    goto :goto_28
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_12

    .line 31
    const v0, -0xeeeeef

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    :goto_11
    return-void

    .line 26
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->v:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->g(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->y:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->g(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    :cond_4e
    invoke-super {p0, p1}, Lcom/whatsapp/MediaGalleryImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getDefaultSize(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
