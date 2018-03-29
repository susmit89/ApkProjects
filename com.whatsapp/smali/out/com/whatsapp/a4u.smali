.class Lcom/whatsapp/a4u;
.super Lcom/whatsapp/a4b;
.source "a4u.java"


# static fields
.field private static g:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/whatsapp/anc;

.field private f:Lcom/whatsapp/bq;

.field private h:Landroid/media/MediaRecorder;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0006^\u0016QR\u0013K\u001eOC\u0011\u0005\u0005FJ\u0010K\u0004F"

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
    if-gt v11, v12, :cond_c6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0006^\u0016QR\u0013K\u001eOC\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0006^\u0016QR\u0013K\u001eOC\u0011\u0005\u0004WG\u0007^\u0011BO\u0019O\u0013"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0006^\u0016QR\u0013K\u001eOC\u0011\u0005\u0007QC\u0005K\u0005F"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0004\u0016NT"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0013C\u000fBG\u0016\u0005\u0015BBUG\u0007FAX\u001eWBS\u0011C\u0018\u0003I\u0017@\u0012@RU^\u000eSCO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0013C\u000fBG\u0016\u0005\u0012NV\u0001SM\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0004F"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "K\u0002GO\u001a\u0005DDV\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0004DDV"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0005X\u0012SG\u0007O\u0011BO\u0019O\u0013\u000cT\u0010F\u0012BU\u0010"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0004\u0016BE"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0004\u0016NT"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0004\u0016BE"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0004\u0016NT"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0004\u0016NT"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\\\u0018JE\u0010X\u0012@I\u0007N\u0012Q\t\u0005X\u0012SG\u0007O"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x75

    :goto_cf
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_d8
    const/16 v6, 0x2a

    goto :goto_cf

    :pswitch_db
    const/16 v6, 0x77

    goto :goto_cf

    :pswitch_de
    const/16 v6, 0x23

    goto :goto_cf

    :pswitch_e1
    const/16 v6, 0x26

    goto :goto_cf

    :pswitch_data_e4
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
        :pswitch_c1
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_db
        :pswitch_de
        :pswitch_e1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/a4b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/whatsapp/a4u;->i:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static a(Lcom/whatsapp/a4u;)Landroid/media/MediaRecorder;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static a(Lcom/whatsapp/a4u;Lcom/whatsapp/anc;)Lcom/whatsapp/anc;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/a4u;->e:Lcom/whatsapp/anc;

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 12

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/a4b;->c:I

    .line 77
    const/4 v1, 0x7

    new-array v3, v1, [B

    .line 56
    const/16 v1, 0x2000

    new-array v4, v1, [B

    move v1, v0

    .line 81
    :cond_d
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    array-length v6, v3

    if-ne v5, v6, :cond_72

    .line 95
    const/4 v5, 0x3

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xb

    const/4 v6, 0x4

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    aget-byte v6, v3, v9

    and-int/lit16 v6, v6, 0xe0

    shr-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    .line 36
    const/4 v6, 0x2

    :try_start_2b
    aget-byte v6, v3, v6
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2d} :catch_8e

    and-int/lit16 v6, v6, 0xc0

    const/16 v7, 0x40

    if-eq v6, v7, :cond_5d

    .line 55
    if-nez v1, :cond_54

    .line 2
    const/4 v1, 0x1

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v3, v8

    and-int/lit16 v7, v7, 0xc0

    shr-int/lit8 v7, v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102
    :cond_54
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0x3c

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    .line 22
    :cond_5d
    array-length v6, v3

    sub-int/2addr v5, v6

    .line 43
    if-lez v5, :cond_6e

    .line 114
    :try_start_61
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 90
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 80
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_6c} :catch_90

    if-eqz v2, :cond_70

    .line 113
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 98
    :cond_70
    if-eqz v2, :cond_d

    .line 18
    :cond_72
    if-lez v0, :cond_8d

    .line 27
    :try_start_74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_8d} :catch_92

    .line 66
    :cond_8d
    return-void

    .line 55
    :catch_8e
    move-exception v0

    throw v0

    .line 113
    :catch_90
    move-exception v0

    throw v0

    .line 27
    :catch_92
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/a4u;)Lcom/whatsapp/anc;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/a4u;->e:Lcom/whatsapp/anc;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a4u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_1d

    .line 62
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/a4u;->f:Lcom/whatsapp/bq;

    if-eqz v0, :cond_13

    .line 73
    iget-object v0, p0, Lcom/whatsapp/a4u;->f:Lcom/whatsapp/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/bq;->removeMessages(I)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_13} :catch_1f

    .line 127
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/a4u;->e:Lcom/whatsapp/anc;

    if-eqz v0, :cond_1c

    .line 58
    iget-object v0, p0, Lcom/whatsapp/a4u;->e:Lcom/whatsapp/anc;

    invoke-virtual {v0}, Lcom/whatsapp/anc;->a()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1c} :catch_21

    .line 109
    :cond_1c
    return-void

    .line 24
    :catch_1d
    move-exception v0

    throw v0

    .line 73
    :catch_1f
    move-exception v0

    throw v0

    .line 58
    :catch_21
    move-exception v0

    throw v0
.end method

.method public c()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_8

    .line 32
    :goto_7
    return-void

    .line 44
    :catch_8
    move-exception v0

    .line 121
    :try_start_9
    sget-object v1, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_13} :catch_91

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9f

    :try_start_17
    sget-boolean v1, Lcom/whatsapp/a4u;->g:Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_19} :catch_91
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_19} :catch_93

    if-nez v1, :cond_9f

    .line 111
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_20} :catch_95
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_93

    .line 117
    :goto_20
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 130
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    .line 16
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/a4u;->b:I

    .line 119
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/pc;->e:I

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 122
    :try_start_70
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_75} :catch_88

    .line 61
    :try_start_75
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/a4u;->g:Z
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_7d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7d} :catch_88

    goto :goto_7

    .line 88
    :catch_7e
    move-exception v0

    .line 91
    :try_start_7f
    sget-object v1, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_88} :catch_88

    .line 101
    :catch_88
    move-exception v0

    .line 25
    sget-object v1, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 12
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_93} :catch_93

    .line 8
    :catch_93
    move-exception v0

    throw v0

    .line 118
    :catch_95
    move-exception v0

    .line 51
    sget-object v1, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 78
    :cond_9f
    throw v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    .line 46
    :cond_c
    return-void

    .line 10
    :catch_d
    move-exception v0

    throw v0
.end method

.method public f()V
    .registers 9

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x1

    sget v2, Lcom/whatsapp/a4b;->c:I

    .line 79
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    .line 120
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 84
    const/4 v1, 0x0

    .line 33
    :try_start_12
    sget-object v3, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/a4u;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 39
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    .line 105
    const/16 v3, 0x2fa8

    iput v3, p0, Lcom/whatsapp/a4u;->b:I

    .line 75
    iget-object v3, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 49
    iget-object v3, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_50} :catch_143

    if-eqz v2, :cond_119

    :try_start_52
    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_54} :catch_145

    if-eqz v3, :cond_57

    const/4 v0, 0x0

    :cond_57
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 59
    :cond_59
    :try_start_59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_61

    sget-boolean v0, Lcom/whatsapp/a4u;->g:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5f} :catch_149

    if-eqz v0, :cond_93

    .line 64
    :cond_61
    :try_start_61
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    .line 4
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/a4u;->b:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_91} :catch_14b

    if-eqz v2, :cond_119

    .line 41
    :cond_93
    :try_start_93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_151

    const/16 v0, 0x5622

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a0} :catch_14d

    move-result v0

    if-lez v0, :cond_151

    .line 96
    :try_start_a3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    .line 100
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/whatsapp/a4u;->b:I

    .line 124
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/16 v3, 0x5622

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/16 v3, 0x7d00

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 94
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_108} :catch_14f

    .line 54
    :try_start_108
    new-instance v1, Lcom/whatsapp/bq;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/bq;-><init>(Lcom/whatsapp/a4u;Lcom/whatsapp/v8;)V

    iput-object v1, p0, Lcom/whatsapp/a4u;->f:Lcom/whatsapp/bq;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/a4u;->f:Lcom/whatsapp/bq;

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/bq;->sendEmptyMessageDelayed(IJ)Z
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_118} :catch_23b

    :goto_118
    move-object v1, v0

    .line 45
    :cond_119
    :goto_119
    if-eqz v1, :cond_126

    .line 48
    :try_start_11b
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_124} :catch_1ab

    if-eqz v2, :cond_131

    .line 57
    :cond_126
    :try_start_126
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_131} :catch_1ad

    .line 126
    :cond_131
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/pc;->e:I

    int-to-long v3, v1

    const-wide/32 v5, 0x100000

    mul-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 65
    :try_start_13d
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_142} :catch_1af

    .line 115
    :cond_142
    return-void

    .line 49
    :catch_143
    move-exception v0

    :try_start_144
    throw v0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_145} :catch_145

    :catch_145
    move-exception v0

    :try_start_146
    throw v0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_147} :catch_147

    :catch_147
    move-exception v0

    throw v0

    .line 59
    :catch_149
    move-exception v0

    :try_start_14a
    throw v0
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14b} :catch_14b

    .line 6
    :catch_14b
    move-exception v0

    throw v0

    .line 29
    :catch_14d
    move-exception v0

    :try_start_14e
    throw v0
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_14f} :catch_14f

    .line 108
    :catch_14f
    move-exception v0

    goto :goto_119

    .line 19
    :cond_151
    :try_start_151
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    .line 123
    const/16 v0, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_194

    .line 35
    const/16 v0, 0x316a

    iput v0, p0, Lcom/whatsapp/a4u;->b:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_192} :catch_1a7

    if-eqz v2, :cond_23f

    .line 129
    :cond_194
    const/16 v0, 0x2fa8

    :try_start_196
    iput v0, p0, Lcom/whatsapp/a4u;->b:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    move-object v0, v1

    goto/16 :goto_118

    .line 26
    :catch_1a7
    move-exception v0

    throw v0
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a9} :catch_1a9

    .line 125
    :catch_1a9
    move-exception v0

    :try_start_1aa
    throw v0
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ab} :catch_14f

    .line 48
    :catch_1ab
    move-exception v0

    :try_start_1ac
    throw v0
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ad} :catch_1ad

    .line 57
    :catch_1ad
    move-exception v0

    throw v0

    .line 85
    :catch_1af
    move-exception v0

    .line 71
    :try_start_1b0
    sget-object v1, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_224

    sget-boolean v1, Lcom/whatsapp/a4u;->g:Z
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1bf} :catch_230

    if-nez v1, :cond_224

    .line 72
    :try_start_1c1
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_1c6
    .catch Ljava/lang/RuntimeException; {:try_start_1c1 .. :try_end_1c6} :catch_232

    .line 116
    :goto_1c6
    const/4 v1, 0x1

    :try_start_1c7
    sput-boolean v1, Lcom/whatsapp/a4u;->g:Z

    .line 104
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 128
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/a4u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    .line 23
    const/16 v1, 0x2fa8

    iput v1, p0, Lcom/whatsapp/a4u;->b:I

    .line 87
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/whatsapp/a4u;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    sget v3, Lcom/whatsapp/pc;->e:I

    int-to-long v3, v3

    const-wide/32 v5, 0x100000

    mul-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/a4u;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v2, :cond_142

    .line 14
    :cond_224
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_22e} :catch_22e

    :catch_22e
    move-exception v0

    throw v0

    .line 89
    :catch_230
    move-exception v0

    throw v0

    .line 99
    :catch_232
    move-exception v1

    .line 107
    sget-object v3, Lcom/whatsapp/a4u;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c6

    .line 108
    :catch_23b
    move-exception v1

    move-object v1, v0

    goto/16 :goto_119

    :cond_23f
    move-object v0, v1

    goto/16 :goto_118
.end method
