.class Lcom/whatsapp/util/dns/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Iterable;

.field final b:Lcom/whatsapp/util/dns/e;

.field final c:J

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/dns/e;Ljava/lang/Iterable;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/dns/g;->b:Lcom/whatsapp/util/dns/e;

    iput-object p2, p0, Lcom/whatsapp/util/dns/g;->a:Ljava/lang/Iterable;

    iput-wide p3, p0, Lcom/whatsapp/util/dns/g;->c:J

    iput-object p5, p0, Lcom/whatsapp/util/dns/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    sget v1, Lcom/whatsapp/util/dns/e;->b:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 8
    new-instance v4, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    iget-wide v5, p0, Lcom/whatsapp/util/dns/g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    if-eqz v1, :cond_d

    .line 6
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/util/dns/g;->b:Lcom/whatsapp/util/dns/e;

    monitor-enter v1

    .line 9
    :try_start_2c
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->b:Lcom/whatsapp/util/dns/e;

    invoke-static {v0}, Lcom/whatsapp/util/dns/e;->a(Lcom/whatsapp/util/dns/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/util/dns/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->b:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/e;->a()V

    .line 10
    monitor-exit v1

    .line 7
    return-void

    .line 10
    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_3e

    throw v0
.end method
