.class Lcom/whatsapp/DescribeProblemActivity$3;
.super Lcom/whatsapp/ThumbnailButton;
.source "DescribeProblemActivity.java"


# instance fields
.field final j:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$3;->j:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$3;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$3;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1
    :cond_1a
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$3;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$3;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity$3;->setMeasuredDimension(II)V

    .line 6
    return-void
.end method
