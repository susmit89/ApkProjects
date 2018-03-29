.class Lcom/whatsapp/ahv;
.super Ljava/lang/Thread;
.source "ahv.java"


# instance fields
.field final a:Lcom/whatsapp/qg;


# direct methods
.method constructor <init>(Lcom/whatsapp/qg;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-static {v0}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-static {v0}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1b} :catch_96

    .line 19
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-static {v0}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 18
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_93

    .line 7
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-static {v0}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_8c

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-static {v0}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_44} :catch_96

    .line 10
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    invoke-static {v0}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/zj;

    .line 15
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_98

    .line 1
    :try_start_55
    iget-object v1, v0, Lcom/whatsapp/zj;->c:Lcom/whatsapp/a83;

    invoke-static {}, Lcom/whatsapp/qg;->a()I

    move-result v2

    invoke-static {}, Lcom/whatsapp/qg;->c()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/whatsapp/zj;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/zj;->c:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 5
    new-instance v2, Lcom/whatsapp/a40;

    iget-object v3, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/qg;

    iget-object v4, v0, Lcom/whatsapp/zj;->b:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/whatsapp/zj;->c:Lcom/whatsapp/a83;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/whatsapp/a40;-><init>(Lcom/whatsapp/qg;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/a83;)V

    .line 9
    iget-object v0, v0, Lcom/whatsapp/zj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_8c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8f
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_8f} :catch_96

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_92
    return-void

    .line 18
    :catchall_93
    move-exception v0

    :try_start_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_96} :catch_96

    .line 6
    :catch_96
    move-exception v0

    goto :goto_92

    .line 15
    :catchall_98
    move-exception v0

    :try_start_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9b} :catch_96
.end method
