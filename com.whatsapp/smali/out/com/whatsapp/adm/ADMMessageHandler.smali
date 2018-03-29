.class public Lcom/whatsapp/adm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# static fields
.field public static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/c2dm/a;

.field private final c:Lcom/amazon/device/messaging/ADM;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".\t\u0014"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_bb

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "\u000e)4\u0011j*\u001c\u000cTk;\u0004\u0017V8=\u0008\u000bT\u007f&\u001e\rCy;\u0004\u0016_6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u000e)4\u0011q<M\u000bT\u007f&\u001e\rTj*\tYPv+M.Yy;\u001e8Aho\u001e\u001cCn*\u001f\n\u0011p.\u001b\u001c\u0011{ \u001f\u000bT{;M\u000bT\u007f&\u001e\rCy;\u0004\u0016_8\u0006)YWw=M8uUa"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u000e)4\u0011k*\u0003\u001dXv(M\u0015Pl*\u001e\r\u0011Y\u000b YC}(\u0004\nEj.\u0019\u0010^v\u0006\tYEwo:\u0011Pl<,\tA8?\u0018\nY8<\u0008\u000bG}=\u001eW"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000e)4\u001ej*\n\u0010Bl*\u001f\u001cU7j\u001eYPh?;\u001cCk&\u0002\u0017\u000c=+"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000e)4\u001ej*\n\u0010Bl*\u001f\u001cU7!\u0008\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "&\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "#\u0019"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".\u0001\u0015^o\u0010\u0008\u0001Aq=\u0008\u001d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "&\u001d"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ",\u0002\u0014\u001fo\'\u000c\rBy?\u001dWP|\"C8uU\u0002\u0008\nBy(\u00081Pv+\u0001\u001cC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000e)4\u001ej*\n\u0010Bl=\u000c\rXw!B\u001cCj \u001fV\u0014k"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000e8-y]\u000190rY\u001b$6\u007fG\t,0}]\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0006#/pT\u0006)&b]\u0001)<c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001c(+gQ\u000c(&\u007fW\u001b28gY\u0006!8sT\n"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000e)4\u001ej*\n\u0010Bl=\u000c\rXw!B\u001cCj \u001fV\u0014k"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    return-void

    :cond_bb
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_fc

    const/16 v6, 0x18

    :goto_c4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_cd
    const/16 v6, 0x4f

    goto :goto_c4

    :pswitch_d0
    const/16 v6, 0x6d

    goto :goto_c4

    :pswitch_d3
    const/16 v6, 0x79

    goto :goto_c4

    :pswitch_d6
    const/16 v6, 0x31

    goto :goto_c4

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d0
        :pswitch_d3
        :pswitch_d6
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    .line 3
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/amazon/device/messaging/ADM;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    .line 7
    new-instance v1, Lcom/whatsapp/c2dm/a;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    .line 44
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_26

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_24
    sput-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    :cond_26
    return-void

    :cond_27
    const/4 v0, 0x1

    goto :goto_24
.end method

.method private a()V
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 9
    :cond_d
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    .line 31
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    .line 46
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    if-eqz v0, :cond_40

    .line 13
    :cond_17
    if-eqz p1, :cond_25

    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 16
    :cond_25
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_40

    .line 15
    :cond_38
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    :cond_40
    return-void
.end method

.method protected onMessage(Landroid/content/Intent;)V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, p1}, Lcom/whatsapp/c2dm/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    if-eqz v0, :cond_36

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    :goto_34
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_36
    return-void

    :cond_37
    const/4 v0, 0x1

    goto :goto_34
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 12
    if-nez p1, :cond_4

    .line 37
    :goto_3
    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->d()I

    move-result v0

    .line 34
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->f()V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    .line 28
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v6}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 20
    :cond_37
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Ljava/lang/String;)V

    .line 32
    if-lez v0, :cond_43

    .line 47
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/a;->a(I)V

    .line 18
    :cond_43
    invoke-direct {p0, p1}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->g()V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    if-eqz v0, :cond_57

    .line 30
    :cond_28
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 49
    :cond_40
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->c()V

    .line 8
    :cond_57
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->c()V

    .line 5
    return-void
.end method
