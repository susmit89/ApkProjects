.class Lcom/whatsapp/gallerypicker/aa;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "aa.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aa;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method