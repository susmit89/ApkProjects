.class Lcom/whatsapp/messaging/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Lcom/whatsapp/protocol/n;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/q;

.field final b:Landroid/os/Messenger;

.field final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "7r\u000f^{\'<\u001aS71y\u0000X76sN_v.p\u000c]t)<\u0003Yd1}\tY"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "7r\u000f^{\'<\u001aS71y\u0000X76sN_v.p\u000c]t)<\u0003Yd1}\tY"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "7r\u000f^{\'<\u001aS71y\u0000X76sN_v.p\u000c]t)<\u0003Yd1}\tY"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "6u\u0003Yd6}\u0003L"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "1h\u000fHb1"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "7r\u000f^{\'<\u001aS71y\u0000X76sN_v.p\u000c]t)<\u0003Yd1}\tY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x17

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x42

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x1c

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x6e

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x3c

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/q;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 4

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/q;

    iput-object p2, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/whatsapp/messaging/aj;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aj;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 19
    :goto_d
    return-void

    .line 6
    :catch_e
    move-exception v0

    .line 22
    sget-object v1, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public a(I)V
    .registers 7

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aj;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, p1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 4
    :goto_e
    return-void

    .line 11
    :catch_f
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public a(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    sget-object v1, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    sget-object v1, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/aj;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_21} :catch_22

    .line 5
    :goto_21
    return-void

    .line 7
    :catch_22
    move-exception v0

    .line 10
    sget-object v1, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method public b()V
    .registers 5

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aj;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/messaging/aj;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 23
    :goto_d
    return-void

    .line 1
    :catch_e
    move-exception v0

    .line 18
    sget-object v1, Lcom/whatsapp/messaging/aj;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method
