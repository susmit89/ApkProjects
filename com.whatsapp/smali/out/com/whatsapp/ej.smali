.class final Lcom/whatsapp/ej;
.super Ljava/lang/Object;
.source "ej.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Landroid/os/ConditionVariable;

.field final c:Ljava/lang/String;

.field final d:Landroid/os/ConditionVariable;

.field final e:Z


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .registers 6

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ej;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/whatsapp/ej;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/ej;->e:Z

    iput-object p4, p0, Lcom/whatsapp/ej;->d:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lcom/whatsapp/ej;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/ej;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 13
    new-instance v10, Lcom/whatsapp/protocol/cj;

    invoke-direct {v10}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v11

    .line 18
    if-nez v0, :cond_c4

    const-wide/16 v2, 0x0

    :goto_3f
    iput-wide v2, v10, Lcom/whatsapp/protocol/cj;->e:J

    .line 5
    iput-object v1, v10, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 22
    if-nez v11, :cond_c8

    const/4 v2, 0x0

    :goto_46
    iput v2, v10, Lcom/whatsapp/protocol/cj;->c:I

    .line 29
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, v1}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/whatsapp/protocol/cj;->i:Z

    .line 23
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz v0, :cond_64

    .line 11
    invoke-static {v1}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget v2, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_64

    .line 12
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 21
    :cond_64
    const-wide/32 v1, 0x5265c00

    sub-long v1, v7, v1

    iget-wide v11, v10, Lcom/whatsapp/protocol/cj;->e:J

    cmp-long v1, v1, v11

    if-gez v1, :cond_82

    if-eqz v0, :cond_82

    .line 1
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget v1, v10, Lcom/whatsapp/protocol/cj;->c:I

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_10 .. :try_end_82} :catchall_ce

    .line 8
    :cond_82
    if-eqz v6, :cond_1a

    .line 28
    :cond_84
    iget-object v1, p0, Lcom/whatsapp/ej;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/ej;->e:Z

    if-eqz v0, :cond_cc

    const/4 v0, 0x7

    :goto_8b
    iget-boolean v2, p0, Lcom/whatsapp/ej;->e:Z

    invoke-static {v1, v4, v0, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ej;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_99
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 14
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/a;I)Ljava/util/List;

    move-result-object v1

    .line 26
    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/whatsapp/ej;->e:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ej;->b:Landroid/os/ConditionVariable;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 17
    if-eqz v6, :cond_99

    .line 3
    :cond_c3
    return-void

    .line 18
    :cond_c4
    :try_start_c4
    iget-wide v2, v0, Lcom/whatsapp/protocol/w;->I:J

    goto/16 :goto_3f

    .line 22
    :cond_c8
    iget v2, v11, Lcom/whatsapp/a83;->c:I
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_ce

    goto/16 :goto_46

    .line 28
    :cond_cc
    const/4 v0, 0x0

    goto :goto_8b

    .line 7
    :catchall_ce
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/whatsapp/ej;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/ej;->e:Z

    if-eqz v0, :cond_e2

    const/4 v0, 0x7

    :goto_d7
    iget-boolean v3, p0, Lcom/whatsapp/ej;->e:Z

    invoke-static {v2, v4, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ej;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    .line 7
    :cond_e2
    const/4 v0, 0x0

    goto :goto_d7
.end method
