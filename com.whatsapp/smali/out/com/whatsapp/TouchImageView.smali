.class public Lcom/whatsapp/TouchImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "TouchImageView.java"


# static fields
.field public static A:F

.field public static u:Landroid/graphics/Paint;

.field private static y:F

.field public static z:I


# instance fields
.field private B:J

.field n:Z

.field private o:Landroid/os/Handler;

.field p:Lcom/whatsapp/axq;

.field public q:F

.field r:Z

.field protected s:Z

.field t:Z

.field v:Z

.field w:I

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/whatsapp/TouchImageView;->y:F

    .line 4
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/TouchImageView;->z:I

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/whatsapp/TouchImageView;->A:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    .line 25
    sget-object v0, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 30
    iput v0, p0, Lcom/whatsapp/TouchImageView;->w:I

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->t:Z

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->x:Z

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->v:Z

    .line 46
    new-instance v0, Lcom/whatsapp/ah3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ah3;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->o:Landroid/os/Handler;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/TouchImageView;->q:F

    .line 45
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->p:Lcom/whatsapp/axq;

    .line 13
    new-instance v0, Lcom/whatsapp/a0n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0n;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/j;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 51
    iput v0, p0, Lcom/whatsapp/TouchImageView;->w:I

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->t:Z

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->x:Z

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->v:Z

    .line 35
    new-instance v0, Lcom/whatsapp/ah3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ah3;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->o:Landroid/os/Handler;

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/TouchImageView;->q:F

    .line 24
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->p:Lcom/whatsapp/axq;

    .line 6
    new-instance v0, Lcom/whatsapp/mq;

    invoke-direct {v0, p0}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/j;)V

    .line 2
    return-void
.end method

.method static a(Lcom/whatsapp/TouchImageView;)J
    .registers 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/whatsapp/TouchImageView;->B:J

    return-wide v0
.end method


# virtual methods
.method public a(FF)V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FF)V

    .line 8
    return-void
.end method

.method public a(FFF)V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    if-eqz v0, :cond_70

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0205b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 38
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/d;->f()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/d;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v6

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aget v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 44
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_70
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->s:Z

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    if-nez v0, :cond_ae

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TouchImageView;->p:Lcom/whatsapp/axq;

    iget v2, v2, Lcom/whatsapp/axq;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->p:Lcom/whatsapp/axq;

    iget v3, v3, Lcom/whatsapp/axq;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    sget-object v2, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    sget-object v0, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_ae
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/d;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1
    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method
