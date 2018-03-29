.class final Lcom/whatsapp/a8c;
.super Ljava/lang/Object;
.source "a8c.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0002 .K\u000c( \u000e]\u001f9,>]B:+?W\u0018!!"

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

    const-string v0, "\u0002 .K\u000c( \u000e]\u001f9,>]B-*(V\t"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a8c;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x6d

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x4f

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x45

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x5d

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x38

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/a8c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Z)Z

    .line 2
    check-cast p2, Lcom/whatsapp/messaging/b4;

    invoke-virtual {p2}, Lcom/whatsapp/messaging/b4;->a()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/App;->M:[B

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[BLcom/whatsapp/messaging/a4;)V

    .line 7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/a8c;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/whatsapp/App;->e(Z)Z

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;

    .line 9
    return-void
.end method
