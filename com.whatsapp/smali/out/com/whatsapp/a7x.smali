.class Lcom/whatsapp/a7x;
.super Landroid/os/AsyncTask;
.source "a7x.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "N\u0017Dq@\\\u0012E"

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
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "M\u0006W5WM\u0015LoE\u0003\u0001K5GI\u001aB{FI"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\\\u0019P\u007fG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "M\u0006W5WM\u0015LoE\u0003\u0001K5GI\u001aB{FI"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "M\u0006W5WM\u0015LoE\u0003\u0001K5TO\u0007RsGI"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "M\u0006W5WM\u0015LoE\u0003\u0013UhZ^V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "M\u0006W5WM\u0015LoE\u0003\u0001K5GI\u001aB{FI"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x35

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x2c

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x76

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x27

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x1a

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method protected constructor <init>(Z)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/whatsapp/a7x;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1f

    .line 28
    sget-object v2, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v2, v0

    .line 33
    :cond_1f
    if-eqz v2, :cond_24

    .line 27
    :try_start_21
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_4c
    .catchall {:try_start_21 .. :try_end_24} :catchall_87

    .line 32
    :cond_24
    :try_start_24
    sget-object v0, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/whatsapp/a7x;->a:Z

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/aqh;->a(ZZ)Ljava/lang/Boolean;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_34} :catch_4e
    .catchall {:try_start_24 .. :try_end_34} :catchall_87

    move-result-object v0

    .line 4
    :try_start_35
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->b()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_9e
    .catchall {:try_start_35 .. :try_end_38} :catchall_87

    .line 10
    if-eqz v2, :cond_4b

    :try_start_3a
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 36
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    sget-object v1, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4b} :catch_85

    .line 8
    :cond_4b
    :goto_4b
    return-object v0

    .line 27
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4e} :catch_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_87

    .line 26
    :catch_4e
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 2
    :goto_52
    :try_start_52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_87

    .line 5
    if-eqz v2, :cond_4b

    :try_start_71
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 37
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    sget-object v1, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_82} :catch_83

    goto :goto_4b

    :catch_83
    move-exception v0

    throw v0

    .line 20
    :catch_85
    move-exception v0

    throw v0

    .line 29
    :catchall_87
    move-exception v0

    if-eqz v2, :cond_9b

    :try_start_8a
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 30
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    sget-object v1, Lcom/whatsapp/a7x;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_9b} :catch_9c

    :cond_9b
    throw v0

    :catch_9c
    move-exception v0

    throw v0

    .line 26
    :catch_9e
    move-exception v1

    goto :goto_52
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 18
    invoke-static {}, Lcom/whatsapp/Conversation;->t()V

    .line 34
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/fm;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/fm;->c()V

    .line 14
    :cond_10
    if-nez p1, :cond_15

    .line 7
    invoke-static {}, Lcom/whatsapp/jp;->a()Z

    .line 17
    :cond_15
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a7x;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a7x;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->j(Z)Z

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/fm;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 24
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/fm;

    move-result-object v0

    const v1, 0x7f0e0219

    const v2, 0x7f0e0218

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/fm;->a(II)V

    .line 3
    :cond_17
    return-void
.end method
