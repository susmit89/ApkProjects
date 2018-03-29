.class Lcom/whatsapp/App$32;
.super Landroid/content/BroadcastReceiver;
.source "App.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "zrVh\u0011~eO4\u0017icR.\u000cuvG,\nueR(\u000cwmH LokK\"\u000cnv"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "xmKi\u0014scR4\u0002kry7\u0011~dC5\u0006uaC4"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "igA.\u0010opG3\ntly4\u0017zpR\u0018\u0017roC"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "igA.\u0010opG3\ntl\u0006y^;0\u0012g\u000biq"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/App$32;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x63

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x1b

    goto :goto_4c

    :pswitch_57
    move v4, v3

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x26

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x47

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/App$32;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const-wide/32 v5, 0x5265c00

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/whatsapp/App$32;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/whatsapp/App$32;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/whatsapp/App$32;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4e

    .line 7
    iget-object v2, p0, Lcom/whatsapp/App$32;->a:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->V()V

    .line 3
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 1
    invoke-static {v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v4, :cond_43

    .line 9
    sget-object v2, Lcom/whatsapp/App$32;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/App;->s(Ljava/lang/String;)V

    .line 5
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/App$32;->a:Lcom/whatsapp/App;

    const-wide/16 v3, -0x2

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App;J)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_54

    .line 12
    :cond_4e
    iget-object v2, p0, Lcom/whatsapp/App$32;->a:Lcom/whatsapp/App;

    add-long/2addr v0, v5

    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App;J)V

    .line 6
    :cond_54
    return-void
.end method
