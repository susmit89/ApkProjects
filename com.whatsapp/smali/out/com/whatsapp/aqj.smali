.class Lcom/whatsapp/aqj;
.super Ljava/lang/Object;
.source "aqj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jb;


# direct methods
.method constructor <init>(Lcom/whatsapp/jb;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/jb;

    invoke-static {v0}, Lcom/whatsapp/jb;->d(Lcom/whatsapp/jb;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/jb;

    invoke-static {v0}, Lcom/whatsapp/jb;->a(Lcom/whatsapp/jb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_47

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_47

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_47
    if-eqz v2, :cond_1c

    .line 14
    :cond_49
    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_8b

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/jb;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jb;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/jb;

    invoke-static {v1}, Lcom/whatsapp/jb;->c(Lcom/whatsapp/jb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/asp;

    .line 5
    invoke-interface {v1, v0}, Lcom/whatsapp/asp;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    .line 6
    if-eqz v2, :cond_6f

    .line 12
    :cond_83
    if-eqz v2, :cond_4e

    .line 16
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/jb;

    invoke-static {v0}, Lcom/whatsapp/jb;->b(Lcom/whatsapp/jb;)V

    .line 10
    return-void

    .line 14
    :catchall_8b
    move-exception v0

    :try_start_8c
    monitor-exit v4
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    throw v0
.end method
