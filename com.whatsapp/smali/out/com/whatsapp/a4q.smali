.class Lcom/whatsapp/a4q;
.super Ljava/lang/Thread;
.source "a4q.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;

.field final c:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/a4q;->a:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a4q;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/a4q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_3
    iput-wide p1, p0, Lcom/whatsapp/a4q;->a:J

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a4q;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v1

    .line 20
    return-void

    .line 17
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public run()V
    .registers 6

    .prologue
    .line 12
    const-wide/16 v0, -0x1

    .line 18
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/a4q;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_37

    .line 10
    :try_start_5
    iget-wide v3, p0, Lcom/whatsapp/a4q;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_10

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a4q;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    :cond_10
    iget-wide v0, p0, Lcom/whatsapp/a4q;->a:J

    .line 11
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_39

    .line 19
    :try_start_13
    iget-object v2, p0, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VideoPreviewActivity;->a(J)Landroid/graphics/Bitmap;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_27} :catch_37

    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 1
    :try_start_2a
    iget-object v3, p0, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    new-instance v4, Lcom/whatsapp/qx;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/qx;-><init>(Lcom/whatsapp/a4q;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/VideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_34} :catch_35

    goto :goto_2

    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_37} :catch_37

    .line 2
    :catch_37
    move-exception v0

    .line 8
    return-void

    .line 11
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3c} :catch_37
.end method
