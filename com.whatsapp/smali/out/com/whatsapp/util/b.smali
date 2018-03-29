.class Lcom/whatsapp/util/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lcom/whatsapp/util/b9;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;F)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/util/b;->b:F

    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/b;->a:Landroid/graphics/Paint;

    .line 11
    iput p2, p0, Lcom/whatsapp/util/b;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_61

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p0, Lcom/whatsapp/util/b;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/whatsapp/util/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    neg-int v3, v5

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    iget v1, p0, Lcom/whatsapp/util/b;->b:F

    iget-object v3, p0, Lcom/whatsapp/util/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v1, v3

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v1, :cond_60

    .line 7
    :goto_41
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/axq;->c(F)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/axq;->c(F)F

    move-result v3

    float-to-int v3, v3

    .line 17
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    :cond_60
    return-object v0

    :cond_61
    move-object v0, p1

    goto :goto_41
.end method
