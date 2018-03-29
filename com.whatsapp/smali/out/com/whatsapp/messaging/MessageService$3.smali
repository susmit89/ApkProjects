.class Lcom/whatsapp/messaging/MessageService$3;
.super Landroid/content/BroadcastReceiver;
.source "MessageService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "lPIJ_nP\u0002M^m[LP\u0010k[AAYo[F\u0004Yw\u001eNKWvKV\u0004B|]GMF|L\u0002"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "aSRT\u001fj[PRYz[\rH_~QWP\u001dmWOAB6JKIUvKV"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x30

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x19

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x3e

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x22

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x24

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    .line 10
    invoke-static {}, Lcom/whatsapp/messaging/MessageService;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 12
    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 6
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->g(Lcom/whatsapp/messaging/MessageService;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->h(Lcom/whatsapp/messaging/MessageService;)V

    if-eqz v0, :cond_66

    .line 7
    :cond_2d
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->j(Lcom/whatsapp/messaging/MessageService;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->e(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/az;->c(Landroid/os/Messenger;)V

    if-eqz v0, :cond_66

    .line 8
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->e(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/messaging/az;->a(Landroid/os/Messenger;Z)V

    if-eqz v0, :cond_66

    .line 3
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    :cond_66
    return-void
.end method
