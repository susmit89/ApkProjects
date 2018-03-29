.class Lcom/whatsapp/camera/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;

.field final b:Lcom/whatsapp/VideoView;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/t;->a:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/t;->b:Lcom/whatsapp/VideoView;

    iput-object p3, p0, Lcom/whatsapp/camera/t;->d:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/whatsapp/camera/t;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/t;->b:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/t;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/camera/t;->b:Lcom/whatsapp/VideoView;

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/t;->b:Lcom/whatsapp/VideoView;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    if-eqz v0, :cond_26

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/camera/t;->a:Lcom/whatsapp/camera/CameraActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/camera/t;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V

    .line 1
    :cond_26
    return-void
.end method
