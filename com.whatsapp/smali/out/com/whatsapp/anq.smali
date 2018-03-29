.class final Lcom/whatsapp/anq;
.super Landroid/os/Handler;
.source "anq.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p2, :cond_28

    .line 42
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/e;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 8
    :cond_28
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->removeMessages(ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->removeMessages(ILjava/lang/Object;)V

    .line 40
    :cond_30
    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/anq;->removeMessages(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v4, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v3

    if-eqz p2, :cond_44

    move-object v0, p1

    :goto_2d
    invoke-static {v0, p3}, Lcom/whatsapp/messaging/e;->c(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 28
    :cond_34
    invoke-virtual {p0, v4, p1}, Lcom/whatsapp/anq;->removeMessages(ILjava/lang/Object;)V

    .line 33
    if-eqz p2, :cond_46

    move v0, v1

    :goto_3a
    invoke-virtual {p0, v4, v0, v2, p1}, Lcom/whatsapp/anq;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/anq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_43
    return-void

    .line 6
    :cond_44
    const/4 v0, 0x0

    goto :goto_2d

    :cond_46
    move v0, v2

    .line 33
    goto :goto_3a
.end method

.method private a(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    const/4 v2, 0x5

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p2, :cond_31

    .line 1
    if-nez p3, :cond_26

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 15
    :cond_26
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/e;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 24
    :cond_31
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->removeMessages(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/anq;->removeMessages(ILjava/lang/Object;)V

    .line 30
    :cond_38
    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 25
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/anq;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v3

    if-eqz p2, :cond_38

    move-object v0, p1

    :goto_23
    invoke-static {v0, p3}, Lcom/whatsapp/messaging/e;->c(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 19
    :cond_2a
    const/4 v3, 0x5

    if-eqz p2, :cond_3a

    move v0, v1

    :goto_2e
    invoke-virtual {p0, v3, v0, v2, p1}, Lcom/whatsapp/anq;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/anq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    :cond_37
    return-void

    .line 7
    :cond_38
    const/4 v0, 0x0

    goto :goto_23

    :cond_3a
    move v0, v2

    .line 19
    goto :goto_2e
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5c

    .line 34
    :cond_9
    :goto_9
    return-void

    .line 11
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_53

    move v1, v2

    :goto_13
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/anq;->a(Ljava/lang/String;ZI)V

    .line 37
    if-eqz v4, :cond_9

    .line 29
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_55

    move v1, v2

    :goto_23
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/anq;->b(Ljava/lang/String;ZI)V

    .line 41
    if-eqz v4, :cond_9

    .line 17
    :pswitch_2a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_57

    move v1, v2

    :goto_33
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/anq;->a(Ljava/lang/String;Z)V

    .line 4
    if-eqz v4, :cond_9

    .line 26
    :pswitch_38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_59

    move v1, v2

    :goto_41
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/anq;->a(Ljava/lang/String;ZZ)V

    .line 16
    if-eqz v4, :cond_9

    .line 12
    :pswitch_46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_4f

    move v3, v2

    :cond_4f
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/anq;->a(Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_53
    move v1, v3

    .line 11
    goto :goto_13

    :cond_55
    move v1, v3

    .line 29
    goto :goto_23

    :cond_57
    move v1, v3

    .line 17
    goto :goto_33

    :cond_59
    move v1, v3

    .line 26
    goto :goto_41

    .line 18
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2a
        :pswitch_2a
        :pswitch_1a
        :pswitch_38
        :pswitch_46
    .end packed-switch
.end method
