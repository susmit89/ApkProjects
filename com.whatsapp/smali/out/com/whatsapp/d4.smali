.class public Lcom/whatsapp/d4;
.super Ljava/lang/Object;
.source "d4.java"


# static fields
.field private static a:Ljava/io/File;

.field public static b:Lcom/whatsapp/Statistics$Data;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ",q\'=Yip4$B\'du!_(w<!_ `&rM o0"

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
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, ":w4&B:w<1Xiq0!N=#1\'Niw:rX,q<3G y4&B&mu1C(m27\u0011i"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, ":w4&B:w<1Xiq0!N=#1\'Niw:rF p&;E.#6>J:por"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, ":w4&B:w<1Xiq0!N=#1\'Niw:rBflu7S*f%&B&mor"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, ":w4&B:w<1X"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ":w4&B:w<1Xi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x2b

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x49

    goto :goto_60

    :pswitch_6b
    move v6, v4

    goto :goto_60

    :pswitch_6d
    const/16 v6, 0x55

    goto :goto_60

    :pswitch_70
    const/16 v6, 0x52

    goto :goto_60

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6d
        :pswitch_70
    .end packed-switch
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    .line 69
    :try_start_8
    invoke-static {}, Lcom/whatsapp/d4;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 78
    :goto_b
    return-void

    .line 36
    :catch_c
    move-exception v0

    .line 17
    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public static a(JI)V
    .registers 6

    .prologue
    .line 27
    packed-switch p2, :pswitch_data_18

    .line 40
    :cond_3
    :goto_3
    return-void

    .line 10
    :pswitch_4
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 60
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3

    .line 25
    :pswitch_f
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    goto :goto_3

    .line 27
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    const-wide/16 v3, 0x1

    .line 76
    iget-byte v0, p0, Lcom/whatsapp/protocol/w;->C:B

    if-nez v0, :cond_11

    .line 11
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_18

    .line 54
    :cond_11
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 59
    :cond_18
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/d4;->a:Ljava/io/File;

    .line 72
    invoke-static {}, Lcom/whatsapp/d4;->b()Z

    move-result v0

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 52
    new-instance v2, Lcom/whatsapp/fa;

    invoke-direct {v2, v1}, Lcom/whatsapp/fa;-><init>(Landroid/os/Handler;)V

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    if-nez v0, :cond_2a

    .line 37
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    .line 58
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static b(JI)V
    .registers 6

    .prologue
    .line 13
    packed-switch p2, :pswitch_data_18

    .line 19
    :cond_3
    :goto_3
    return-void

    .line 81
    :pswitch_4
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 84
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3

    .line 48
    :pswitch_f
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    goto :goto_3

    .line 13
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Lcom/whatsapp/protocol/w;)V
    .registers 10

    .prologue
    const-wide/16 v7, 0x1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/w;->I:J

    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_25

    .line 22
    sget-object v2, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    sget-object v3, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v3, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    sget-object v5, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v5, v5, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    sget-object v3, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 68
    :cond_25
    iget-byte v0, p0, Lcom/whatsapp/protocol/w;->C:B

    if-nez v0, :cond_34

    .line 4
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3b

    .line 56
    :cond_34
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 2
    :cond_3b
    return-void
.end method

.method public static b()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 34
    sget-object v0, Lcom/whatsapp/d4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 8
    const/4 v3, 0x0

    .line 66
    :try_start_a
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v4, Lcom/whatsapp/d4;->a:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_25
    .catch Ljava/io/InvalidClassException; {:try_start_a .. :try_end_16} :catch_51
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_7c
    .catchall {:try_start_a .. :try_end_16} :catchall_a7

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Statistics$Data;

    sput-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1e} :catch_c7
    .catch Ljava/io/InvalidClassException; {:try_start_16 .. :try_end_1e} :catch_c4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1e} :catch_c1
    .catchall {:try_start_16 .. :try_end_1e} :catchall_be

    .line 26
    if-eqz v2, :cond_23

    .line 29
    :try_start_20
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_b3

    :cond_23
    :goto_23
    move v0, v1

    .line 79
    :goto_24
    return v0

    .line 35
    :catch_25
    move-exception v0

    move-object v2, v3

    .line 55
    :goto_27
    :try_start_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_be

    .line 24
    if-eqz v2, :cond_4d

    .line 74
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_b6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_4d} :catch_4f

    :cond_4d
    :goto_4d
    move v0, v1

    .line 30
    goto :goto_24

    .line 44
    :catch_4f
    move-exception v0

    throw v0

    .line 80
    :catch_51
    move-exception v0

    .line 86
    :goto_52
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;
    :try_end_73
    .catchall {:try_start_52 .. :try_end_73} :catchall_a7

    .line 12
    if-eqz v3, :cond_78

    .line 63
    :try_start_75
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_78} :catch_7a

    :cond_78
    :goto_78
    move v0, v1

    .line 38
    goto :goto_24

    .line 82
    :catch_7a
    move-exception v0

    throw v0

    .line 16
    :catch_7c
    move-exception v0

    .line 43
    :goto_7d
    :try_start_7d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_a7

    .line 57
    if-eqz v3, :cond_a3

    .line 39
    :try_start_a0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_ba
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a0 .. :try_end_a3} :catch_a5

    :cond_a3
    :goto_a3
    move v0, v1

    .line 79
    goto :goto_24

    .line 41
    :catch_a5
    move-exception v0

    throw v0

    .line 61
    :catchall_a7
    move-exception v0

    :goto_a8
    if-eqz v3, :cond_ad

    .line 51
    :try_start_aa
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_bc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 32
    :cond_ad
    :goto_ad
    throw v0

    .line 46
    :catch_ae
    move-exception v0

    throw v0

    .line 47
    :cond_b0
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 33
    :catch_b3
    move-exception v0

    goto/16 :goto_23

    .line 31
    :catch_b6
    move-exception v0

    goto :goto_4d

    .line 49
    :catch_b8
    move-exception v0

    goto :goto_78

    .line 21
    :catch_ba
    move-exception v0

    goto :goto_a3

    .line 6
    :catch_bc
    move-exception v1

    goto :goto_ad

    .line 61
    :catchall_be
    move-exception v0

    move-object v3, v2

    goto :goto_a8

    .line 16
    :catch_c1
    move-exception v0

    move-object v3, v2

    goto :goto_7d

    .line 80
    :catch_c4
    move-exception v0

    move-object v3, v2

    goto :goto_52

    .line 35
    :catch_c7
    move-exception v0

    goto/16 :goto_27
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 75
    const/4 v2, 0x0

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Lcom/whatsapp/util/b8;

    sget-object v3, Lcom/whatsapp/App;->aG:Lcom/whatsapp/util/s;

    sget-object v4, Lcom/whatsapp/d4;->a:Ljava/io/File;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/util/b8;-><init>(Lcom/whatsapp/util/s;Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 67
    :try_start_f
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_22

    .line 1
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 42
    :cond_19
    return-void

    .line 3
    :catchall_1a
    move-exception v0

    move-object v1, v2

    :goto_1c
    if-eqz v1, :cond_21

    .line 64
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_21
    throw v0

    .line 3
    :catchall_22
    move-exception v0

    goto :goto_1c
.end method
