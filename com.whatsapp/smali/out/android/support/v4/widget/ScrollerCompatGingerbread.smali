.class Landroid/support/v4/widget/ScrollerCompatGingerbread;
.super Ljava/lang/Object;
.source "ScrollerCompatGingerbread.java"


# direct methods
.method public static abortAnimation(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 11
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    return-void
.end method

.method public static computeScrollOffset(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 8
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public static createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    if-eqz p1, :cond_8

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_7
.end method

.method public static getCurrX(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 10
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public static getCurrY(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 3
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public static getFinalX(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 2
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public static getFinalY(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 9
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public static isFinished(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 7
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static startScroll(Ljava/lang/Object;IIIII)V
    .registers 13

    .prologue
    sget v6, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:I

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 4
    if-eqz v6, :cond_15

    sget v0, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    :cond_15
    return-void
.end method
