.class final Lcom/whatsapp/zb;
.super Ljava/lang/Object;
.source "zb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/aj;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/List;

.field final e:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/whatsapp/aj;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/zb;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/zb;->b:Lcom/whatsapp/aj;

    iput-object p3, p0, Lcom/whatsapp/zb;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/zb;->a:I

    iput-boolean p5, p0, Lcom/whatsapp/zb;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 2
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/zb;->d:Ljava/util/List;

    if-eqz v0, :cond_5e

    .line 19
    iget-object v0, p0, Lcom/whatsapp/zb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 28
    iget v1, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_29

    .line 3
    invoke-static {v0}, Lcom/whatsapp/at;->a(Lcom/whatsapp/protocol/w;)Lcom/whatsapp/protocol/cj;

    move-result-object v1

    if-eqz v3, :cond_b9

    .line 22
    :cond_29
    new-instance v1, Lcom/whatsapp/protocol/cj;

    invoke-direct {v1}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 16
    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->f:Lcom/whatsapp/protocol/w;

    .line 14
    iget-object v6, v0, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    if-nez v6, :cond_56

    .line 9
    iget-object v6, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v6, v6, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/whatsapp/a83;->k()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 6
    iget-object v6, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v6, :cond_ae

    sget-object v6, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 11
    :goto_4e
    iget-object v6, v1, Lcom/whatsapp/protocol/cj;->f:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_b0

    iget-object v0, v0, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    :goto_54
    iput-object v0, v6, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    :cond_56
    move-object v0, v1

    .line 23
    :goto_57
    if-eqz v0, :cond_5c

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5c
    if-eqz v3, :cond_12

    .line 8
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/zb;->b:Lcom/whatsapp/aj;

    invoke-interface {v0}, Lcom/whatsapp/aj;->a()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/zb;->c:Ljava/lang/String;

    if-nez v0, :cond_88

    .line 24
    new-instance v0, Lcom/whatsapp/jk;

    new-instance v1, Lcom/whatsapp/aah;

    iget-object v2, p0, Lcom/whatsapp/zb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/zb;->d:Ljava/util/List;

    iget v6, p0, Lcom/whatsapp/zb;->a:I

    iget-boolean v7, p0, Lcom/whatsapp/zb;->e:Z

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/whatsapp/aah;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/jk;-><init>(Lcom/whatsapp/aaj;)V

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/zb;->a:I

    invoke-static {v2, v4, v0}, Lcom/whatsapp/messaging/e;->a(ILjava/util/List;Lcom/whatsapp/jk;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 4
    if-eqz v3, :cond_a8

    .line 18
    :cond_88
    new-instance v0, Lcom/whatsapp/jk;

    new-instance v1, Lcom/whatsapp/aah;

    iget-object v2, p0, Lcom/whatsapp/zb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/zb;->d:Ljava/util/List;

    iget v5, p0, Lcom/whatsapp/zb;->a:I

    iget-boolean v6, p0, Lcom/whatsapp/zb;->e:Z

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/whatsapp/aah;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/jk;-><init>(Lcom/whatsapp/aaj;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/zb;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v4, v3, v0}, Lcom/whatsapp/messaging/e;->a(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/jk;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_a8
    .catchall {:try_start_3 .. :try_end_a8} :catchall_b2

    .line 10
    :cond_a8
    iget-object v0, p0, Lcom/whatsapp/zb;->b:Lcom/whatsapp/aj;

    invoke-interface {v0}, Lcom/whatsapp/aj;->b()V

    .line 20
    return-void

    :cond_ae
    move-object v0, v2

    .line 27
    goto :goto_4e

    :cond_b0
    move-object v0, v2

    .line 11
    goto :goto_54

    .line 13
    :catchall_b2
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/zb;->b:Lcom/whatsapp/aj;

    invoke-interface {v1}, Lcom/whatsapp/aj;->b()V

    throw v0

    :cond_b9
    move-object v0, v1

    goto :goto_57
.end method
