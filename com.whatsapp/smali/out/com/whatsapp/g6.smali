.class Lcom/whatsapp/g6;
.super Landroid/os/Handler;
.source "g6.java"


# instance fields
.field final a:Lcom/whatsapp/aqh;


# direct methods
.method constructor <init>(Lcom/whatsapp/aqh;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_b0

    .line 20
    :cond_b
    :goto_b
    :pswitch_b
    return-void

    .line 19
    :pswitch_c
    iget-object v2, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/jw;->b(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_b

    .line 4
    :pswitch_17
    iget-object v2, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/py;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/jw;->b(Ljava/lang/String;)V

    .line 23
    if-eqz v1, :cond_b

    .line 5
    :pswitch_2b
    iget-object v0, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->h(Lcom/whatsapp/aqh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 13
    :cond_35
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    iget-object v3, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->h(Lcom/whatsapp/aqh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/nv;

    invoke-direct {v4}, Lcom/whatsapp/nv;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/jw;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_35

    .line 21
    :pswitch_5a
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->h(Lcom/whatsapp/aqh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_95

    .line 9
    iget-object v3, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->h(Lcom/whatsapp/aqh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/jw;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_ac

    .line 11
    :cond_95
    iget-object v3, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->h(Lcom/whatsapp/aqh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/nv;

    invoke-direct {v4}, Lcom/whatsapp/nv;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/jw;->b(Ljava/lang/String;)V

    .line 3
    :cond_ac
    if-eqz v1, :cond_6d

    goto/16 :goto_b

    .line 8
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2b
        :pswitch_5a
    .end packed-switch
.end method
