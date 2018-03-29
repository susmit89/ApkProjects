.class final Lcom/whatsapp/l4;
.super Ljava/lang/Object;
.source "l4.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/contact/g;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#m<u$#w\"z2<l-96)-<s- c=s"

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

    const-string v0, "5m9s3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "#m<u$#w\"z2<l-96)-/u00k<s"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "#m<u$#w\"z2<l-96)-<s- c=s"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "#m<u$#w\"z2<l-96)-<s- c=s"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "#m<u$#w\"z2<l-9$7p!d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "#w\"z2<l-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x41

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x45

    goto :goto_68

    :pswitch_73
    move v6, v3

    goto :goto_68

    :pswitch_75
    const/16 v6, 0x4e

    goto :goto_68

    :pswitch_78
    const/16 v6, 0x16

    goto :goto_68

    nop

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
        :pswitch_75
        :pswitch_78
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/contact/g;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/l4;->a:Lcom/whatsapp/contact/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 24
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 13
    sget-object v1, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v1, v0

    .line 22
    :cond_1a
    if-eqz v1, :cond_27

    .line 10
    :try_start_1c
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 12
    sget-object v0, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_66
    .catchall {:try_start_1c .. :try_end_27} :catchall_8d

    .line 6
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/l4;->a:Lcom/whatsapp/contact/g;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_68
    .catchall {:try_start_27 .. :try_end_2c} :catchall_8d

    move-result-object v0

    .line 11
    :try_start_2d
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 2
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/afv;->a(Z)V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->d(J)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_44} :catch_87
    .catchall {:try_start_2d .. :try_end_44} :catchall_8d

    if-eqz v2, :cond_52

    .line 16
    :cond_46
    :try_start_46
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isFailure()Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_89
    .catchall {:try_start_46 .. :try_end_49} :catchall_8d

    move-result v0

    if-eqz v0, :cond_52

    .line 1
    :try_start_4c
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/afv;->b(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_52} :catch_8b
    .catchall {:try_start_4c .. :try_end_52} :catchall_8d

    .line 25
    :cond_52
    if-eqz v1, :cond_65

    :try_start_54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_a2

    move-result v0

    if-eqz v0, :cond_65

    .line 17
    :try_start_5a
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    sget-object v0, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_65} :catch_a4

    .line 20
    :cond_65
    :goto_65
    return-void

    .line 12
    :catch_66
    move-exception v0

    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_8d

    .line 18
    :catch_68
    move-exception v0

    .line 21
    :try_start_69
    sget-object v2, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_8d

    .line 7
    if-eqz v1, :cond_65

    :try_start_73
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    sget-object v0, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_84} :catch_85

    goto :goto_65

    :catch_85
    move-exception v0

    throw v0

    .line 4
    :catch_87
    move-exception v0

    :try_start_88
    throw v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_89} :catch_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_8d

    .line 16
    :catch_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8b} :catch_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8d

    .line 1
    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8d} :catch_68
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 3
    :catchall_8d
    move-exception v0

    if-eqz v1, :cond_a1

    :try_start_90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 19
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    sget-object v1, Lcom/whatsapp/l4;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a1} :catch_a6

    :cond_a1
    throw v0

    .line 25
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a4} :catch_a4

    .line 23
    :catch_a4
    move-exception v0

    throw v0

    .line 15
    :catch_a6
    move-exception v0

    throw v0
.end method
