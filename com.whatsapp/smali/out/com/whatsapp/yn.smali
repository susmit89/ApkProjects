.class public Lcom/whatsapp/yn;
.super Ljava/lang/Object;
.source "yn.java"


# static fields
.field private static final b:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/whatsapp/protocol/a;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/a;)V
    .registers 7

    .prologue
    .line 46
    sget-object v1, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 23
    :try_start_3
    sget-object v0, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nn;

    .line 5
    if-eqz v0, :cond_2e

    .line 3
    iget-object v2, v0, Lcom/whatsapp/nn;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lcom/whatsapp/nn;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 25
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/nn;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;J)V

    .line 7
    sget-object v0, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2e
    monitor-exit v1

    .line 43
    return-void

    .line 2
    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/whatsapp/vg;

    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, p0}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/w;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/vg;-><init>(Lcom/whatsapp/protocol/w;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0}, Lcom/whatsapp/yn;->a(Ljava/util/Collection;)V

    .line 21
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .registers 16

    .prologue
    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vg;

    .line 27
    iget-object v1, v0, Lcom/whatsapp/vg;->a:Lcom/whatsapp/protocol/w;

    .line 16
    new-instance v4, Lcom/whatsapp/aqg;

    iget-object v7, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v7, v7, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/whatsapp/aqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 28
    if-nez v1, :cond_35

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    if-eqz v6, :cond_c

    .line 12
    :cond_3a
    sget-object v7, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    monitor-enter v7

    .line 38
    :try_start_3d
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 36
    new-instance v9, Lcom/whatsapp/yn;

    invoke-direct {v9}, Lcom/whatsapp/yn;-><init>()V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/vg;

    iget-object v10, v1, Lcom/whatsapp/vg;->a:Lcom/whatsapp/protocol/w;

    .line 42
    iget-object v1, v10, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iput-object v1, v9, Lcom/whatsapp/yn;->a:Lcom/whatsapp/protocol/a;

    .line 15
    iget-object v1, v10, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/yn;->c:Ljava/lang/String;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/vg;

    iget-wide v1, v1, Lcom/whatsapp/vg;->b:J

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_ab

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v9, Lcom/whatsapp/yn;->d:[Ljava/lang/String;

    move v4, v5

    move-wide v13, v1

    move-wide v2, v13

    .line 33
    :goto_83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_e6

    .line 24
    iget-object v11, v9, Lcom/whatsapp/yn;->d:[Ljava/lang/String;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/vg;

    iget-object v1, v1, Lcom/whatsapp/vg;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/vg;

    iget-wide v11, v1, Lcom/whatsapp/vg;->b:J

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    add-int/lit8 v3, v4, 0x1

    if-eqz v6, :cond_e2

    .line 39
    :cond_ab
    :goto_ab
    sget-object v0, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    iget-object v3, v10, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nn;

    .line 20
    if-nez v0, :cond_c7

    .line 11
    new-instance v0, Lcom/whatsapp/nn;

    invoke-direct {v0}, Lcom/whatsapp/nn;-><init>()V

    .line 13
    sget-object v3, Lcom/whatsapp/yn;->b:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_c7
    iget-object v3, v0, Lcom/whatsapp/nn;->b:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v3, v0, Lcom/whatsapp/nn;->a:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/nn;->a:J

    .line 48
    invoke-static {v9}, Lcom/whatsapp/App;->a(Lcom/whatsapp/yn;)V

    .line 44
    if-eqz v6, :cond_45

    .line 31
    :cond_dd
    monitor-exit v7

    .line 47
    return-void

    .line 31
    :catchall_df
    move-exception v0

    monitor-exit v7
    :try_end_e1
    .catchall {:try_start_3d .. :try_end_e1} :catchall_df

    throw v0

    :cond_e2
    move v4, v3

    move-wide v13, v1

    move-wide v2, v13

    goto :goto_83

    :cond_e6
    move-wide v1, v2

    goto :goto_ab
.end method
