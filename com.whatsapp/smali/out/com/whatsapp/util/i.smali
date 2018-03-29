.class public Lcom/whatsapp/util/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field private a:J

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-wide p1, p0, Lcom/whatsapp/util/i;->a:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/i;->b:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .registers 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit p0

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 10
    monitor-exit p0

    return-void

    .line 7
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 13
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/util/i;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_2c

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_1b
    monitor-exit p0

    return v0

    .line 2
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 11
    const/4 v0, 0x1

    goto :goto_1b

    .line 13
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
