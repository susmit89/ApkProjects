.class Lcom/whatsapp/camera/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->l()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2e

    .line 1
    iget-object v2, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v5}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_57

    :goto_27
    invoke-static {v2, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Z)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v0, :cond_56

    .line 8
    :cond_2e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_56

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->q(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_56

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Z)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0409

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 5
    :cond_56
    return v1

    :cond_57
    move v0, v1

    .line 1
    goto :goto_27
.end method
