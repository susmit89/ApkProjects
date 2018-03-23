.class Landroid/support/v4/view/ViewCompatMarshmallow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    return-void
.end method

.method static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 28
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 3

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 32
    return-void
.end method
