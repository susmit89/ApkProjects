.class final Lcom/whatsapp/messaging/n;
.super Ljava/lang/Thread;
.source "n.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/cq;

.field private final b:Lcom/whatsapp/messaging/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ";5k6\u00071=z\"M1ww)O,-o"

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
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, ";5k6\u00071=z\"M1w~4Z,*"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ";5k6\u00071=z\"M1wr)\u0005&*i)Zc"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ";5k6\u00071=z\"M1wx)Z1-k2\u00050,i#I.u~4Z,*;"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ";5k6\u00071=z\"M1wx)Z1-k2\u00050,i#I.wh2I-\"zf"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ";5k6\u00071=z\"M1ww)O,-o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";5k6\u00071=z\"M1w~4Z,*"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";5k6\u00071=z\"M1ww)O,-o"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ";5k6\u00071=z\"M1w~4Z,*"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ";5k6\u00071=z\"M1w~4Z,*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";5k6\u00071=z\"M1ww)O,-o"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x28

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0x43

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0x58

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x1b

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x46

    goto :goto_8e

    :pswitch_data_a2
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
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/messaging/ax;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/cq;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/messaging/ax;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    .line 35
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/cq;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/cq;->g()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_2f
    .catch Lcom/whatsapp/protocol/d; {:try_start_2 .. :try_end_7} :catch_67
    .catchall {:try_start_2 .. :try_end_7} :catchall_b8

    move-result v1

    if-nez v1, :cond_2

    .line 14
    :try_start_a
    sget-object v1, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/messaging/ax;

    invoke-static {v1}, Lcom/whatsapp/messaging/ax;->a(Lcom/whatsapp/messaging/ax;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/b1;->a(Landroid/os/Messenger;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1b} :catch_63

    if-eqz v0, :cond_2e

    .line 23
    :try_start_1d
    sget-object v0, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/messaging/ax;

    invoke-static {v0}, Lcom/whatsapp/messaging/ax;->a(Lcom/whatsapp/messaging/ax;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/b1;->b(Landroid/os/Messenger;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2e} :catch_65

    .line 17
    :cond_2e
    :goto_2e
    return-void

    .line 35
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_31} :catch_31
    .catch Lcom/whatsapp/protocol/d; {:try_start_30 .. :try_end_31} :catch_67
    .catchall {:try_start_30 .. :try_end_31} :catchall_b8

    .line 16
    :catch_31
    move-exception v0

    .line 18
    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_b8

    .line 24
    :try_start_4f
    sget-object v0, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/messaging/ax;

    invoke-static {v0}, Lcom/whatsapp/messaging/ax;->a(Lcom/whatsapp/messaging/ax;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/b1;->b(Landroid/os/Messenger;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_60} :catch_61

    goto :goto_2e

    .line 33
    :catch_61
    move-exception v0

    throw v0

    .line 4
    :catch_63
    move-exception v0

    :try_start_64
    throw v0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_65} :catch_65

    .line 21
    :catch_65
    move-exception v0

    throw v0

    .line 6
    :catch_67
    move-exception v0

    .line 7
    :try_start_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_68 .. :try_end_a2} :catchall_b8

    .line 1
    :try_start_a2
    sget-object v0, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/messaging/ax;

    invoke-static {v0}, Lcom/whatsapp/messaging/ax;->a(Lcom/whatsapp/messaging/ax;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/b1;->b(Landroid/os/Messenger;)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b4} :catch_b6

    goto/16 :goto_2e

    .line 29
    :catch_b6
    move-exception v0

    throw v0

    .line 26
    :catchall_b8
    move-exception v0

    .line 12
    :try_start_b9
    sget-object v1, Lcom/whatsapp/messaging/n;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/messaging/ax;

    invoke-static {v1}, Lcom/whatsapp/messaging/ax;->a(Lcom/whatsapp/messaging/ax;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/b1;->b(Landroid/os/Messenger;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_cb} :catch_cc

    throw v0

    :catch_cc
    move-exception v0

    throw v0
.end method
