.class public Lcom/whatsapp/messaging/b8;
.super Landroid/os/Handler;
.source "b8.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/messaging/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "J\u0008E9\u0000E\u0017\\=J@JG,LDJV&A\\\u0000V=JV"

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

    sput-object v0, Lcom/whatsapp/messaging/b8;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x32

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x65

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x35

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x49

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/messaging/r;)V
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/messaging/r;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/messaging/b8;->a:Lcom/whatsapp/messaging/r;

    .line 23
    return-void
.end method

.method public static a(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 20
    return-void

    .line 21
    :catch_a
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_6} :catch_7

    .line 16
    return-void

    .line 3
    :catch_7
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Lcom/whatsapp/protocol/cq;)V
    .registers 4

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 27
    return-void

    .line 4
    :catch_a
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_24

    .line 28
    :goto_5
    return-void

    .line 22
    :pswitch_6
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/messaging/b8;->a:Lcom/whatsapp/messaging/r;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cq;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/r;->a(Lcom/whatsapp/messaging/r;Lcom/whatsapp/protocol/cq;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_5

    .line 5
    :catch_15
    move-exception v0

    throw v0

    .line 8
    :pswitch_17
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->c(Lcom/whatsapp/messaging/r;)V

    goto :goto_5

    .line 15
    :pswitch_1d
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/r;->a(Lcom/whatsapp/messaging/r;Landroid/os/Message;)V

    goto :goto_5

    .line 1
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
        :pswitch_17
        :pswitch_1d
    .end packed-switch
.end method
