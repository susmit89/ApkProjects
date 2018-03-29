.class public Lcom/whatsapp/messaging/l;
.super Landroid/os/Handler;
.source "l.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\r$32\u0002\u0016&-,H\u0016=*-CZ;&![Z>1+Y\u0010;\u001c6E\u0007,\"&r\u0007,\"&T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/l;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x75

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x49

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x43

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x42

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 3

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/messaging/bh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/messaging/bh;

    .line 15
    return-void
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Messenger;)V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 23
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_c

    .line 1
    return-void

    .line 5
    :catch_c
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Lcom/whatsapp/protocol/cq;)V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 9
    return-void

    .line 18
    :catch_a
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 26
    return-void

    .line 22
    :catch_a
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 17
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_2d

    packed-switch v0, :pswitch_data_32

    .line 2
    :cond_7
    :goto_7
    return-void

    .line 4
    :pswitch_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/messaging/l;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/messaging/bh;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/messaging/bh;Landroid/os/Messenger;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_2f

    .line 13
    if-eqz v1, :cond_7

    .line 3
    :pswitch_16
    :try_start_16
    iget-object v2, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/messaging/bh;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cq;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/protocol/cq;)V

    .line 12
    if-eqz v1, :cond_7

    .line 7
    :pswitch_21
    iget-object v1, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/messaging/bh;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/protocol/w;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_2a} :catch_2b

    goto :goto_7

    :catch_2b
    move-exception v0

    throw v0

    .line 13
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 12
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_31} :catch_2b

    .line 17
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_8
        :pswitch_16
        :pswitch_21
    .end packed-switch
.end method
