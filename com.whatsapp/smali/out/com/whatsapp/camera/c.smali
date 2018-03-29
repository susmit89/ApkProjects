.class Lcom/whatsapp/camera/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/whatsapp/camera/g;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0071

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 13
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->g(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ZoomOverlay;->a()V

    .line 23
    return-void
.end method

.method public a(FF)V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->e(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/camera/AutofocusOverlay;->a(FF)V

    .line 16
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->e(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/AutofocusOverlay;->a(Z)V

    .line 19
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->l(Lcom/whatsapp/camera/CameraActivity;)V

    .line 7
    return-void
.end method

.method public b(F)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->g(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ZoomOverlay;->b()F

    move-result v0

    .line 12
    cmpg-float v1, v0, v3

    if-gez v1, :cond_11

    .line 21
    :goto_10
    return-void

    .line 8
    :cond_11
    cmpl-float v1, p1, v0

    if-lez v1, :cond_16

    move p1, v0

    .line 4
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/CameraView;->setZoomLevel(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->g(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/camera/ZoomOverlay;->a(FF)V

    goto :goto_10
.end method

.method public c(F)V
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->g(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/ZoomOverlay;->a(F)V

    .line 3
    return-void
.end method
