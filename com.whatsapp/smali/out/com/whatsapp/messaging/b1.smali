.class public Lcom/whatsapp/messaging/b1;
.super Landroid/os/Handler;
.source "b1.java"


# instance fields
.field private a:Z

.field private final b:Lcom/whatsapp/messaging/bh;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/messaging/bh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b1;->a:Z

    .line 12
    iput-object p1, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    .line 33
    return-void
.end method

.method public static a(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 30
    return-void

    .line 2
    :catch_a
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 31
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_6} :catch_7

    .line 6
    return-void

    .line 20
    :catch_7
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 29
    :catch_a
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 17
    return-void

    .line 38
    :catch_a
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b1;->a:Z

    .line 21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    .line 1
    :try_start_2
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_3c

    packed-switch v1, :pswitch_data_4a

    .line 11
    :cond_7
    :goto_7
    return-void

    .line 22
    :pswitch_8
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    invoke-static {v1, p1}, Lcom/whatsapp/messaging/bh;->b(Lcom/whatsapp/messaging/bh;Landroid/os/Message;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_3e

    .line 18
    if-eqz v0, :cond_7

    .line 23
    :pswitch_f
    :try_start_f
    iget-boolean v1, p0, Lcom/whatsapp/messaging/b1;->a:Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_11} :catch_40

    if-nez v1, :cond_7

    .line 34
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    invoke-static {v1}, Lcom/whatsapp/messaging/bh;->k(Lcom/whatsapp/messaging/bh;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_18} :catch_42

    .line 28
    if-eqz v0, :cond_7

    .line 16
    :pswitch_1a
    :try_start_1a
    iget-boolean v1, p0, Lcom/whatsapp/messaging/b1;->a:Z
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1c} :catch_44

    if-nez v1, :cond_7

    .line 5
    :try_start_1e
    iget-object v1, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    invoke-static {v1}, Lcom/whatsapp/messaging/bh;->g(Lcom/whatsapp/messaging/bh;)Z
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_23} :catch_46

    move-result v1

    if-eqz v1, :cond_2d

    .line 25
    :try_start_26
    iget-object v1, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    invoke-static {v1}, Lcom/whatsapp/messaging/bh;->k(Lcom/whatsapp/messaging/bh;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2b} :catch_48

    if-eqz v0, :cond_7

    .line 26
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    invoke-static {v1}, Lcom/whatsapp/messaging/bh;->c(Lcom/whatsapp/messaging/bh;)V

    .line 39
    if-eqz v0, :cond_7

    .line 19
    :pswitch_34
    iget-object v0, p0, Lcom/whatsapp/messaging/b1;->b:Lcom/whatsapp/messaging/bh;

    invoke-static {v0}, Lcom/whatsapp/messaging/bh;->j(Lcom/whatsapp/messaging/bh;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_39} :catch_3a

    goto :goto_7

    :catch_3a
    move-exception v0

    throw v0

    .line 18
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 23
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_40} :catch_40

    :catch_40
    move-exception v0

    throw v0

    .line 16
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_44} :catch_44

    :catch_44
    move-exception v0

    throw v0

    .line 25
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_48} :catch_48

    .line 39
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4a} :catch_3a

    .line 1
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_8
        :pswitch_f
        :pswitch_1a
        :pswitch_34
    .end packed-switch
.end method
