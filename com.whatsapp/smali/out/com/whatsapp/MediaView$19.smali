.class Lcom/whatsapp/MediaView$19;
.super Lcom/whatsapp/PhotoView;
.source "MediaView.java"


# instance fields
.field final I:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/MediaView$19;->I:Lcom/whatsapp/MediaView;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(FF)Z
    .registers 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public c(FF)Z
    .registers 4

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/PhotoView;->c(FF)Z

    move-result v0

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/MediaView$19;->I:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$19;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$19;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_f
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 3
    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/MediaView$19;->I:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 5

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/MediaView$19;->I:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$19;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$19;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 10
    return-void

    .line 2
    :cond_16
    const/4 v0, 0x0

    goto :goto_12
.end method
