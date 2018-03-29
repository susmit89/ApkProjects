.class public Lcom/whatsapp/MediaGalleryImageView;
.super Lcom/whatsapp/ThumbnailTextButton;
.source "MediaGalleryImageView.java"


# static fields
.field private static t:Landroid/graphics/Paint;

.field private static u:Landroid/graphics/Paint;

.field private static x:Landroid/graphics/Paint;


# instance fields
.field protected v:Z

.field private final w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Z

    .line 18
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_2c

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    const v1, 0x660099cc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    :cond_2c
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_59

    .line 3
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    const v2, -0xff3422

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/axq;->a:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    :cond_59
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_83

    .line 10
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x7d000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/axq;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    :cond_83
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGalleryImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 29
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Z

    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2e

    .line 22
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1
    :cond_2e
    return-void
.end method
