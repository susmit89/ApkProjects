.class public Lcom/whatsapp/messaging/o;
.super Landroid/os/Handler;
.source "o.java"


# instance fields
.field private final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    .line 35
    return-void
.end method

.method public static a(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 9
    return-void

    .line 10
    :catch_a
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 6
    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    .line 16
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_6} :catch_7

    .line 21
    return-void

    .line 18
    :catch_7
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Messenger;)V
    .registers 4

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_c

    .line 3
    return-void

    .line 39
    :catch_c
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Lcom/whatsapp/protocol/v;)V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 31
    return-void

    .line 54
    :catch_a
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/4 v3, 0x0

    :try_start_7
    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    .line 60
    return-void

    .line 33
    :catch_f
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x7

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 53
    return-void

    .line 59
    :catch_a
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 40
    return-void

    .line 46
    :catch_a
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x6

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 36
    return-void

    .line 7
    :catch_a
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 50
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_4d

    packed-switch v0, :pswitch_data_60

    .line 56
    :cond_8
    :goto_8
    return-void

    .line 11
    :pswitch_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v3}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Messenger;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_10} :catch_4f

    .line 44
    if-eqz v2, :cond_8

    .line 61
    :pswitch_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->f(Lcom/whatsapp/messaging/MessageService;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_51

    .line 42
    if-eqz v2, :cond_8

    .line 19
    :pswitch_19
    :try_start_19
    iget-object v3, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/v;

    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/v;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_22} :catch_53

    .line 14
    if-eqz v2, :cond_8

    .line 48
    :pswitch_24
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->d(Lcom/whatsapp/messaging/MessageService;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_55

    .line 23
    if-eqz v2, :cond_8

    .line 43
    :pswitch_2b
    :try_start_2b
    iget-object v3, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2f} :catch_57

    if-ne v0, v1, :cond_59

    move v0, v1

    :goto_32
    :try_start_32
    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;Z)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_35} :catch_5b

    .line 24
    if-eqz v2, :cond_8

    .line 32
    :pswitch_37
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->i(Lcom/whatsapp/messaging/MessageService;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3c} :catch_5d

    .line 52
    if-eqz v2, :cond_8

    .line 49
    :pswitch_3e
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;)V

    .line 34
    if-eqz v2, :cond_8

    .line 22
    :pswitch_45
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4a} :catch_4b

    goto :goto_8

    :catch_4b
    move-exception v0

    throw v0

    .line 44
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 42
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_51} :catch_51

    .line 14
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_53} :catch_53

    .line 23
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_55} :catch_55

    .line 43
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    goto :goto_32

    .line 52
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 34
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_5f} :catch_4b

    .line 50
    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_9
        :pswitch_12
        :pswitch_19
        :pswitch_24
        :pswitch_2b
        :pswitch_45
        :pswitch_37
        :pswitch_3e
    .end packed-switch
.end method
