.class Lcom/whatsapp/v_;
.super Landroid/os/AsyncTask;
.source "v_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


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

    const-string v6, "M\'\u0003\u00026E,"

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

    const-string v0, "S-\u0002\u0018+N/\u0005C A+\u001d\u00192\u000f.\u0017\u0005.E,Y\u0001+S;\u001f\u0002%\r\'\u0004A/I;\u001b\r6C "

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "S-\u0002\u0018+N/\u0005C A+\u001d\u00192\u000f.\u0017\u0005.E,Y\u00027L$"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "M\'\u0003\u00026E,)\u001e-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "P\'\u0001\t0"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "S-\u0002\u0018+N/\u0005C A+\u001d\u00192\u000f%\u0005\u000b1T\'\u0004\tmE:\u0004\u00030\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "B)\u0015\u00077P,\u0014"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x42

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x20

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x48

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x76

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x6c

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

.method private constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/aai;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/v_;-><init>(Lcom/whatsapp/SettingsChat;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    sget-object v2, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/SettingsChat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 38
    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 22
    :try_start_1c
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/aqh;->a(ZZ)Ljava/lang/Boolean;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_4a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_75

    move-result-object v0

    .line 33
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_84
    .catchall {:try_start_2b .. :try_end_2e} :catchall_75

    move-result-wide v5

    .line 40
    const-wide/16 v7, 0xbb8

    sub-long v3, v5, v3

    sub-long v3, v7, v3

    .line 7
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3e

    .line 43
    :try_start_3b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3e} :catch_82
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_84
    .catchall {:try_start_3b .. :try_end_3e} :catchall_75

    .line 42
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 23
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_47} :catch_48

    .line 39
    :cond_47
    :goto_47
    return-object v0

    .line 23
    :catch_48
    move-exception v0

    throw v0

    .line 9
    :catch_4a
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 14
    :goto_4e
    :try_start_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_75

    .line 49
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 8
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_47

    .line 21
    :catchall_75
    move-exception v0

    :try_start_76
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 20
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_7f} :catch_80

    :cond_7f
    throw v0

    :catch_80
    move-exception v0

    throw v0

    .line 34
    :catch_82
    move-exception v1

    goto :goto_3e

    .line 9
    :catch_84
    move-exception v1

    goto :goto_4e
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    const v1, 0x7f0e021a

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 26
    invoke-static {}, Lcom/whatsapp/Conversation;->t()V

    .line 41
    if-nez p1, :cond_42

    .line 3
    invoke-static {}, Lcom/whatsapp/jp;->a()Z

    .line 36
    invoke-static {}, Lcom/whatsapp/jp;->s()[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/jp;->a([B)[B

    move-result-object v3

    .line 5
    if-eqz v3, :cond_33

    .line 1
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a([B[B)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    const v3, 0x7f0e021b

    invoke-virtual {v0, v3}, Lcom/whatsapp/SettingsChat;->a(I)V

    .line 48
    sget-object v0, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_40

    .line 37
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->a(I)V

    .line 16
    sget-object v0, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    :cond_40
    if-eqz v2, :cond_78

    :cond_42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 28
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)V

    if-eqz v2, :cond_78

    .line 2
    :cond_4f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v0, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 17
    const v0, 0x7f0e0220

    if-eqz v2, :cond_73

    .line 29
    :cond_63
    sget-object v0, Lcom/whatsapp/v_;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 44
    if-eqz v2, :cond_79

    .line 31
    :cond_70
    const v0, 0x7f0e021f

    .line 13
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsChat;->a(I)V

    .line 10
    :cond_78
    return-void

    :cond_79
    move v0, v1

    goto :goto_73
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/v_;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/v_;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 47
    return-void
.end method
