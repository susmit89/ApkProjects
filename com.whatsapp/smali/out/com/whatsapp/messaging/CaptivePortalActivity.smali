.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source "CaptivePortalActivity.java"


# static fields
.field private static a:Lcom/whatsapp/messaging/bi;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "V1R\r|I#H\u001d|K-O\u0000EL!Z\u001dJJ,d\u0005LB"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_55

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_72

    aput-object v5, v7, v6

    const-string v0, "R+]\u0000"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "F#K\u001dJS\'\u001b\u0019LW6Z\u0005\u0003D!O\u0000UL6BI@W\'Z\u001dFAb]\u0006Q\u0005"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "F#K\u001dJS\'\u001b\u0019LW6Z\u0005"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "F#K\u001dJS\'\u001b\u0019LW6Z\u0005\u0019\u0005"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/whatsapp/messaging/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/bi;-><init>(Lcom/whatsapp/messaging/a2;)V

    sput-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/messaging/bi;

    return-void

    .line 4294967295
    :cond_55
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_7e

    const/16 v5, 0x23

    :goto_5e
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_66
    const/16 v5, 0x25

    goto :goto_5e

    :pswitch_69
    const/16 v5, 0x42

    goto :goto_5e

    :pswitch_6c
    const/16 v5, 0x3b

    goto :goto_5e

    :pswitch_6f
    const/16 v5, 0x69

    goto :goto_5e

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_66
        :pswitch_69
        :pswitch_6c
        :pswitch_6f
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33
    if-nez p0, :cond_4

    .line 61
    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const-string v1, "\""

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_21
    const-string v1, "\""

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_31
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 21
    const-class v1, Lcom/whatsapp/messaging/CaptivePortalActivity;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/messaging/bi;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bi;->clear()V

    .line 58
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 57
    monitor-exit v1

    return-void

    .line 21
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_a

    move-result v0

    if-eq v0, v2, :cond_c

    move v0, v1

    .line 64
    :goto_9
    return v0

    .line 28
    :catch_a
    move-exception v0

    throw v0

    .line 36
    :cond_c
    const/4 v3, 0x0

    .line 19
    :try_start_d
    new-instance v0, Ljava/net/URL;

    sget-object v4, Lcom/whatsapp/a8o;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_6a
    .catchall {:try_start_d .. :try_end_1a} :catchall_75

    .line 38
    const/4 v3, 0x0

    :try_start_1b
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 48
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_32} :catch_82
    .catchall {:try_start_1b .. :try_end_32} :catchall_7e

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_40

    .line 49
    if-eqz v0, :cond_3c

    .line 23
    :try_start_39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3e

    :cond_3c
    move v0, v1

    goto :goto_9

    :catch_3e
    move-exception v0

    throw v0

    .line 50
    :cond_40
    :try_start_40
    sget-object v3, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_61} :catch_82
    .catchall {:try_start_40 .. :try_end_61} :catchall_7e

    .line 51
    if-eqz v0, :cond_66

    .line 64
    :try_start_63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_68

    :cond_66
    move v0, v2

    goto :goto_9

    :catch_68
    move-exception v0

    throw v0

    .line 56
    :catch_6a
    move-exception v0

    move-object v0, v3

    .line 18
    :goto_6c
    if-eqz v0, :cond_71

    .line 6
    :try_start_6e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_73

    :cond_71
    move v0, v1

    goto :goto_9

    :catch_73
    move-exception v0

    throw v0

    .line 42
    :catchall_75
    move-exception v0

    :goto_76
    if-eqz v3, :cond_7b

    .line 69
    :try_start_78
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    :cond_7b
    throw v0

    :catch_7c
    move-exception v0

    throw v0

    .line 42
    :catchall_7e
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_76

    .line 56
    :catch_82
    move-exception v2

    goto :goto_6c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/16 v12, 0x8

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-boolean v8, Lcom/whatsapp/messaging/e;->a:Z

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->requestWindowFeature(I)Z

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_17

    .line 15
    invoke-virtual {p0, v5}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setFinishOnTouchOutside(Z)V

    .line 2
    :cond_17
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    .line 3
    if-eqz v9, :cond_db

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    move v7, v0

    .line 29
    :goto_2c
    if-eqz v9, :cond_de

    invoke-static {v9}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 46
    :goto_33
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300b0

    invoke-static {v0, v3, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 8
    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    const v1, 0x7f0a02c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1
    const v2, 0x7f0a02c7

    invoke-virtual {p0, v2}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 71
    const v3, 0x7f0a02c4

    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    const v10, 0x7f0a02c8

    invoke-virtual {p0, v10}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 7
    new-instance v11, Lcom/whatsapp/messaging/a2;

    invoke-direct {v11, p0}, Lcom/whatsapp/messaging/a2;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    if-eqz v9, :cond_a3

    .line 67
    const v0, 0x7f0e016b

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const v0, 0x7f0e0436

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_b1

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_e1

    move v0, v5

    :goto_a1
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 24
    :cond_a3
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    if-eqz v10, :cond_ab

    .line 16
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_ab
    const v0, 0x7f0e0435

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_b1
    new-instance v0, Lcom/whatsapp/messaging/ai;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/ai;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/whatsapp/messaging/at;

    invoke-direct {v0, p0, v7, v4}, Lcom/whatsapp/messaging/at;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    return-void

    :cond_db
    move v7, v2

    .line 3
    goto/16 :goto_2c

    :cond_de
    move-object v4, v1

    .line 29
    goto/16 :goto_33

    :cond_e1
    move v0, v6

    .line 9
    goto :goto_a1
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 53
    sget-object v0, Lcom/whatsapp/av;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 31
    sget-object v0, Lcom/whatsapp/av;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    return-void
.end method
