.class Lcom/whatsapp/gallerypicker/ab;
.super Ljava/lang/Object;
.source "ab.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/bv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/bv;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/bv;Lcom/whatsapp/gallerypicker/ac;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ab;-><init>(Lcom/whatsapp/gallerypicker/bv;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    sget v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 21
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bv;->c(Lcom/whatsapp/gallerypicker/bv;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bv;->b(Lcom/whatsapp/gallerypicker/bv;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14
    monitor-exit v1

    if-eqz v3, :cond_78

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bv;->c(Lcom/whatsapp/gallerypicker/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bv;->c(Lcom/whatsapp/gallerypicker/bv;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ai;

    .line 6
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_71

    .line 13
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/t;

    .line 18
    invoke-static {}, Lcom/whatsapp/gallerypicker/bv;->d()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    if-nez v1, :cond_76

    :try_start_40
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/t;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/t;->b()Landroid/graphics/Bitmap;
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_45} :catch_74

    move-result-object v2

    .line 10
    :goto_46
    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/whatsapp/gallerypicker/bv;->d()Landroid/support/v4/util/LruCache;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/t;

    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->b:Lcom/whatsapp/gallerypicker/a7;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/bv;->a(Lcom/whatsapp/gallerypicker/bv;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/gallerypicker/ap;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/whatsapp/gallerypicker/ap;-><init>(Lcom/whatsapp/gallerypicker/ab;Lcom/whatsapp/gallerypicker/a7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4
    :cond_66
    :try_start_66
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ab;->a:Lcom/whatsapp/gallerypicker/bv;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bv;->c(Lcom/whatsapp/gallerypicker/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_6f} :catch_79
    .catchall {:try_start_66 .. :try_end_6f} :catchall_71

    .line 1
    :goto_6f
    :try_start_6f
    monitor-exit v1

    goto :goto_2

    .line 6
    :catchall_71
    move-exception v0

    monitor-exit v1
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_71

    throw v0

    .line 5
    :catch_74
    move-exception v0

    throw v0

    :cond_76
    move-object v2, v1

    goto :goto_46

    .line 7
    :cond_78
    return-void

    .line 9
    :catch_79
    move-exception v0

    goto :goto_6f
.end method
