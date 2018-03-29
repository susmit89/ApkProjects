.class Lcom/whatsapp/camera/q;
.super Landroid/os/Handler;
.source "q.java"


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const-wide/32 v7, 0x100000

    const/16 v6, 0x8

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 15
    iget-object v1, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->l()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->n(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->c(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 9
    iget-object v1, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 13
    sget v3, Lcom/whatsapp/pc;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, v7

    cmp-long v3, v1, v3

    if-lez v3, :cond_5e

    .line 11
    iget-object v3, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Z)V

    if-eqz v0, :cond_70

    .line 2
    :cond_5e
    iget-object v3, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->i(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const-wide/16 v4, 0x64

    mul-long/2addr v1, v4

    sget v4, Lcom/whatsapp/pc;->e:I

    int-to-long v4, v4

    mul-long/2addr v4, v7

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    :cond_70
    if-eqz v0, :cond_84

    .line 3
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->n(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/q;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->i(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_84
    return-void
.end method
