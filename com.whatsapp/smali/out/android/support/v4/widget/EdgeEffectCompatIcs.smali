.class Landroid/support/v4/widget/EdgeEffectCompatIcs;
.super Ljava/lang/Object;
.source "EdgeEffectCompatIcs.java"


# direct methods
.method public static draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .registers 3

    .prologue
    .line 10
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public static finish(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 6
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 9
    return-void
.end method

.method public static isFinished(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 7
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onPull(Ljava/lang/Object;F)Z
    .registers 3

    .prologue
    .line 11
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static onRelease(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    sget v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:I

    .line 3
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    sget v2, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    if-eqz v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:I

    :cond_13
    return v1
.end method

.method public static setSize(Ljava/lang/Object;II)V
    .registers 3

    .prologue
    .line 2
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4
    return-void
.end method
