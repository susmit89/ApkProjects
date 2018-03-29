.class final Lcom/whatsapp/o8;
.super Lcom/whatsapp/nd;
.source "o8.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 8
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->b()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_7
    iget-byte v2, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4d

    .line 2
    iget v2, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 10
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->b()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_25

    .line 11
    :cond_1c
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->b()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_25
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/VideoTranscodeService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->stopService(Landroid/content/Intent;)Z

    if-eqz v0, :cond_4d

    .line 9
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VideoTranscodeService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    :cond_4d
    monitor-exit v1

    .line 5
    return-void

    .line 6
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_4f

    throw v0
.end method
