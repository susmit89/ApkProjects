.class Lcom/whatsapp/App$34;
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

    const-string v4, "c=n\u0015Jk7$\u000eKv6d\u0013\u000bc0~\u000eJl}Y$wG\u0016D8jD\u0015"

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

    const-string v0, "c#zHVa!o\u0002K-<l\u0001"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "c=n\u0015Jk7$\u000eKv6d\u0013\u000bc0~\u000eJl}Y$wG\u0016D8jL"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "c#zHVa!o\u0002K-<d"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/App$34;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x25

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    move v4, v3

    goto :goto_4c

    :pswitch_56
    const/16 v4, 0x53

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0xa

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x67

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
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/App$34;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App$34;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1
    sput-boolean v3, Lcom/whatsapp/App;->j:Z

    .line 2
    sget-object v0, Lcom/whatsapp/App$34;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_46

    .line 3
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App$34;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5
    sput-boolean v4, Lcom/whatsapp/App;->j:Z

    .line 4
    sget-object v0, Lcom/whatsapp/App$34;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->ag()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 6
    new-instance v0, Lcom/whatsapp/a7x;

    invoke-direct {v0, v3}, Lcom/whatsapp/a7x;-><init>(Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_46
    return-void
.end method
