.class Landroid/support/v4/view/ViewCompatJellybeanMr1;
.super Ljava/lang/Object;
.source "ViewCompatJellybeanMr1.java"


# direct methods
.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 2
    return-void
.end method
