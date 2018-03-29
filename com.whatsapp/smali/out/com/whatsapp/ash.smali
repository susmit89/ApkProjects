.class Lcom/whatsapp/ash;
.super Landroid/os/Handler;
.source "ash.java"


# instance fields
.field final a:Lcom/whatsapp/aft;


# direct methods
.method constructor <init>(Lcom/whatsapp/aft;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/a8u;->d:Z

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_256

    .line 21
    :cond_a
    :goto_a
    :pswitch_a
    return-void

    .line 44
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;I)Lcom/whatsapp/bd;

    move-result-object v5

    .line 22
    if-eqz v5, :cond_24f

    move v1, v2

    :goto_1a
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 32
    iget-boolean v1, v5, Lcom/whatsapp/bd;->d:Z

    if-eqz v1, :cond_81

    .line 28
    iget-boolean v1, v5, Lcom/whatsapp/bd;->b:Z

    if-eqz v1, :cond_43

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    const/4 v6, 0x4

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v6, v7, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 23
    iget-object v6, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v6, v6, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v6}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    if-eqz v4, :cond_a

    .line 4
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    const/4 v6, 0x5

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v6, v7, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 30
    iget-object v6, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v6, v6, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v6}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-boolean v1, v5, Lcom/whatsapp/bd;->a:Z

    if-eqz v1, :cond_7f

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v6, v6, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    .line 17
    invoke-static {v6}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x6

    iget v8, p1, Landroid/os/Message;->arg1:I

    iget v9, p1, Landroid/os/Message;->arg2:I

    invoke-static {v6, v7, v8, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    :cond_7f
    if-eqz v4, :cond_a

    .line 67
    :cond_81
    iget-boolean v1, v5, Lcom/whatsapp/bd;->c:Z

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    if-eqz v4, :cond_a

    .line 27
    :pswitch_9f
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    invoke-static {v1, v0}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;)V

    .line 15
    if-eqz v4, :cond_a

    .line 54
    :pswitch_ac
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v5}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->e(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v10, v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->e(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    if-eqz v4, :cond_a

    .line 66
    :pswitch_d9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->e(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v5, v5, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v5}, Lcom/whatsapp/aqh;->e(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v4, :cond_a

    .line 49
    :pswitch_102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v5, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 11
    iget-object v6, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v6, v6, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v6}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v7, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_252

    move v1, v2

    :goto_144
    invoke-static {v7, v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;Z)V

    .line 40
    if-eqz v4, :cond_12f

    .line 20
    :cond_149
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v0, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v10, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1
    if-eqz v4, :cond_a

    .line 65
    :pswitch_162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v3, v3, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v3}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1, v0}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v4, :cond_a

    .line 25
    :pswitch_1a0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v2, v2, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v4, :cond_a

    .line 33
    :pswitch_1de
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v0, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->j(Lcom/whatsapp/aqh;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v0, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    if-eqz v4, :cond_a

    .line 42
    :pswitch_200
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v0, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->f(Lcom/whatsapp/aqh;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v0, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    if-eqz v4, :cond_a

    .line 19
    :pswitch_222
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/cd;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    iget-object v2, v0, Lcom/whatsapp/cd;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/cd;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/cd;->a:Ljava/lang/Long;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    if-eqz v4, :cond_a

    .line 46
    :pswitch_235
    iget-object v0, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v0, v0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ash;->a:Lcom/whatsapp/aft;

    iget-object v1, v1, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/aqh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_a

    :cond_24f
    move v1, v3

    .line 22
    goto/16 :goto_1a

    :cond_252
    move v1, v3

    .line 43
    goto/16 :goto_144

    .line 5
    nop

    :pswitch_data_256
    .packed-switch 0x1
        :pswitch_b
        :pswitch_ac
        :pswitch_9f
        :pswitch_a
        :pswitch_162
        :pswitch_1a0
        :pswitch_1de
        :pswitch_200
        :pswitch_102
        :pswitch_222
        :pswitch_d9
        :pswitch_235
    .end packed-switch
.end method
