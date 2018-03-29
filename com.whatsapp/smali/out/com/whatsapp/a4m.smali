.class Lcom/whatsapp/a4m;
.super Lcom/whatsapp/a4b;
.source "a4m.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final d:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:I

.field private f:Ljava/lang/Exception;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Ljava/lang/Thread;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "q!\u0005O>gm\u001a^&g"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_d8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f6

    aput-object v6, v8, v7

    const-string v0, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a[}\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "c!\u000b\u0012\"p/\u000eV>g"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a[}\"%\u0006\\=f%\u001a\u001f=w4\u0018J&\"&\u0007M?c4HW3q`\u000bW3l\'\r[rv/H"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "o!\u0010\u0012;l0\u001dK\u007fq)\u0012Z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "c5\u000cV=--\u0018\u000b3/,\tK?"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a[}\"%\u0006\\=f%\u001a\u001f=w4\u0018J&\"\"\u001dY4g2\u001b\u001f:c6\r\u001f1j!\u0006X7fn"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "c5\u000cV=--\u0018\u000b3/,\tK?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a[}\""

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "`)\u001cM3v%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "o)\u0005Z"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a[}\""

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const-string v6, "a(\tQ<g,E\\=w.\u001c"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a[}\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a["

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "q4\tM&\"2\r\\=p$\u0001Q5\"&\tV>g$"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "t/\u0001\\7p%\u000bP f%\u001a^\'f)\u0007M7a/\u001a["

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ",!\t\\"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    .line 73
    new-array v0, v5, [I

    fill-array-data v0, :array_11c

    sput-object v0, Lcom/whatsapp/a4m;->d:[I

    return-void

    .line 4294967295
    :cond_d8
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_138

    const/16 v6, 0x52

    :goto_e1
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_ea
    move v6, v3

    goto :goto_e1

    :pswitch_ec
    const/16 v6, 0x40

    goto :goto_e1

    :pswitch_ef
    const/16 v6, 0x68

    goto :goto_e1

    :pswitch_f2
    const/16 v6, 0x3f

    goto :goto_e1

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_94
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
    .end packed-switch

    .line 73
    :array_11c
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data

    .line 4294967295
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_ec
        :pswitch_ef
        :pswitch_f2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    sget v0, Lcom/whatsapp/a4b;->c:I

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/a4b;-><init>()V

    .line 149
    const/4 v1, 0x1

    iput v1, p0, Lcom/whatsapp/a4m;->e:I

    .line 45
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/a4m;->a:Ljava/io/File;

    .line 47
    const/16 v1, 0x7d00

    iput v1, p0, Lcom/whatsapp/a4m;->b:I

    .line 50
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_32

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/a4b;->c:I

    :cond_32
    return-void
.end method

.method private static a(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/a4b;->c:I

    move v0, v1

    .line 108
    :cond_4
    sget-object v3, Lcom/whatsapp/a4m;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 56
    :try_start_9
    sget-object v3, Lcom/whatsapp/a4m;->d:[I

    aget v3, v3, v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_10

    if-ne p0, v3, :cond_12

    .line 107
    :goto_f
    return v0

    .line 76
    :catch_10
    move-exception v0

    throw v0

    .line 99
    :cond_12
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_16
    move v0, v1

    .line 107
    goto :goto_f
.end method

.method private a()V
    .registers 22

    .prologue
    sget v15, Lcom/whatsapp/a4b;->c:I

    .line 44
    const/16 v1, 0x5622

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 122
    const/4 v6, 0x1

    .line 72
    :cond_c
    if-ge v6, v1, :cond_12

    .line 18
    mul-int/lit8 v6, v6, 0x2

    if-eqz v15, :cond_c

    .line 126
    :cond_12
    sget-object v1, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    .line 89
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 156
    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/16 v3, 0x5622

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const/16 v3, 0x7d00

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_61
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_64} :catch_1c9

    .line 17
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 133
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 82
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 120
    new-instance v17, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    const/4 v1, 0x7

    new-array v0, v1, [B

    move-object/from16 v18, v0

    .line 39
    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v18, v1

    .line 61
    const/4 v1, 0x1

    const/16 v2, -0xf

    aput-byte v2, v18, v1

    .line 118
    const/16 v1, 0x5622

    invoke-static {v1}, Lcom/whatsapp/a4m;->a(I)I

    move-result v1

    int-to-byte v1, v1

    .line 134
    const/4 v2, 0x2

    const/16 v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v18, v2

    .line 30
    const/4 v2, 0x2

    aget-byte v3, v18, v2

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v18, v2

    .line 77
    const/4 v1, 0x2

    aget-byte v2, v18, v1

    or-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v18, v1

    .line 5
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v2, v18, v1

    .line 15
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v2, v18, v1

    .line 144
    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v2, v18, v1

    .line 112
    const/4 v1, 0x6

    const/4 v2, -0x4

    aput-byte v2, v18, v1

    .line 60
    new-array v0, v6, [B

    move-object/from16 v19, v0

    .line 83
    new-instance v1, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/a4m;->e:I

    const/16 v3, 0x5622

    const/16 v4, 0x10

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 11
    :try_start_c2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_c2 .. :try_end_c5} :catch_1dc

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a4m;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    const/4 v5, 0x0

    .line 146
    const/4 v3, 0x0

    .line 27
    :try_start_ce
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/a4m;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d7
    .catchall {:try_start_ce .. :try_end_d7} :catchall_24a

    .line 136
    :try_start_d7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    move-object v5, v8

    .line 38
    :goto_dc
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/a4m;->i:Z

    if-nez v2, :cond_1f2

    const/4 v2, 0x1

    move v14, v2

    .line 16
    :goto_e4
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v10

    .line 92
    const-wide/32 v8, 0xf4240

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    .line 53
    if-ltz v8, :cond_107

    .line 67
    aget-object v2, v16, v8
    :try_end_f6
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_1f8

    .line 117
    :try_start_f6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_fe
    .catch Ljava/lang/IllegalStateException; {:try_start_f6 .. :try_end_fe} :catch_1f6
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_1f8

    .line 105
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    if-eqz v14, :cond_210

    const/4 v13, 0x4

    :goto_104
    :try_start_104
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 51
    :cond_107
    const-wide/16 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    move/from16 v20, v2

    move-object v2, v5

    move/from16 v5, v20

    .line 20
    :cond_114
    const/4 v8, -0x1

    if-eq v5, v8, :cond_1ac

    .line 31
    if-ltz v5, :cond_171

    .line 49
    aget-object v8, v2, v5

    .line 110
    move-object/from16 v0, v17

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    move-object/from16 v0, v17

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v17

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    move-object/from16 v0, v17

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_168

    .line 42
    move-object/from16 v0, v17

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v17

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    .line 111
    and-int/lit8 v10, v9, 0x7

    .line 2
    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0xff

    .line 155
    shr-int/lit8 v9, v9, 0xb

    and-int/lit8 v9, v9, 0x3

    .line 145
    const/4 v12, 0x3

    or-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    aput-byte v9, v18, v12

    .line 43
    const/4 v9, 0x4

    int-to-byte v11, v11

    aput-byte v11, v18, v9

    .line 8
    const/4 v9, 0x5

    shl-int/lit8 v10, v10, 0x5

    or-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput-byte v10, v18, v9

    .line 127
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    invoke-interface {v3, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_168
    .catchall {:try_start_104 .. :try_end_168} :catchall_1f8

    .line 52
    :cond_168
    :try_start_168
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_16f
    .catch Ljava/lang/IllegalStateException; {:try_start_168 .. :try_end_16f} :catch_213
    .catchall {:try_start_168 .. :try_end_16f} :catchall_1f8

    .line 125
    if-eqz v15, :cond_1a2

    .line 148
    :cond_171
    const/4 v8, -0x3

    if-ne v5, v8, :cond_182

    .line 28
    :try_start_174
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_177
    .catchall {:try_start_174 .. :try_end_177} :catchall_1f8

    move-result-object v2

    .line 85
    :try_start_178
    sget-object v8, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_180
    .catch Ljava/lang/IllegalStateException; {:try_start_178 .. :try_end_180} :catch_215
    .catchall {:try_start_178 .. :try_end_180} :catchall_1f8

    if-eqz v15, :cond_1a2

    .line 96
    :cond_182
    const/4 v8, -0x2

    if-ne v5, v8, :cond_1a2

    .line 74
    :try_start_185
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    :cond_1a2
    const-wide/16 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1a9
    .catchall {:try_start_185 .. :try_end_1a9} :catchall_1f8

    move-result v5

    if-eqz v15, :cond_114

    .line 98
    :cond_1ac
    if-eqz v14, :cond_1b0

    .line 12
    if-eqz v15, :cond_1b2

    .line 97
    :cond_1b0
    if-eqz v15, :cond_24d

    .line 24
    :cond_1b2
    :try_start_1b2
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 65
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_1b8
    .catch Ljava/lang/IllegalStateException; {:try_start_1b2 .. :try_end_1b8} :catch_217

    .line 68
    if-eqz v4, :cond_1bd

    .line 137
    :try_start_1ba
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1bd} :catch_219
    .catch Ljava/lang/IllegalStateException; {:try_start_1ba .. :try_end_1bd} :catch_217

    .line 48
    :cond_1bd
    :goto_1bd
    if-eqz v4, :cond_1c2

    .line 80
    :try_start_1bf
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c2} :catch_226
    .catch Ljava/lang/IllegalStateException; {:try_start_1bf .. :try_end_1c2} :catch_224

    .line 151
    :cond_1c2
    :goto_1c2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 131
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 71
    return-void

    .line 22
    :catch_1c9
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 114
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/a4m;->f:Ljava/lang/Exception;

    .line 113
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a4m;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    throw v1

    .line 103
    :catch_1dc
    move-exception v1

    .line 124
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 157
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/a4m;->f:Ljava/lang/Exception;

    .line 84
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 9
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a4m;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    throw v1

    .line 38
    :cond_1f2
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_e4

    .line 105
    :catch_1f6
    move-exception v2

    :try_start_1f7
    throw v2
    :try_end_1f8
    .catchall {:try_start_1f7 .. :try_end_1f8} :catchall_1f8

    .line 102
    :catchall_1f8
    move-exception v2

    :goto_1f9
    :try_start_1f9
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 79
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_1ff
    .catch Ljava/lang/IllegalStateException; {:try_start_1f9 .. :try_end_1ff} :catch_231

    .line 70
    if-eqz v4, :cond_204

    .line 150
    :try_start_201
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_201 .. :try_end_204} :catch_233
    .catch Ljava/lang/IllegalStateException; {:try_start_201 .. :try_end_204} :catch_231

    .line 86
    :cond_204
    :goto_204
    if-eqz v4, :cond_209

    .line 32
    :try_start_206
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_209
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_209} :catch_240
    .catch Ljava/lang/IllegalStateException; {:try_start_206 .. :try_end_209} :catch_23e

    .line 35
    :cond_209
    :goto_209
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 55
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    throw v2

    .line 105
    :cond_210
    const/4 v13, 0x0

    goto/16 :goto_104

    .line 148
    :catch_213
    move-exception v2

    :try_start_214
    throw v2

    .line 96
    :catch_215
    move-exception v2

    throw v2
    :try_end_217
    .catchall {:try_start_214 .. :try_end_217} :catchall_1f8

    .line 40
    :catch_217
    move-exception v1

    throw v1

    .line 95
    :catch_219
    move-exception v2

    .line 143
    sget-object v3, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1bd

    .line 88
    :catch_224
    move-exception v1

    throw v1

    .line 7
    :catch_226
    move-exception v2

    .line 129
    sget-object v3, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c2

    .line 36
    :catch_231
    move-exception v1

    throw v1

    .line 26
    :catch_233
    move-exception v3

    .line 141
    sget-object v5, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_204

    .line 6
    :catch_23e
    move-exception v1

    throw v1

    .line 21
    :catch_240
    move-exception v3

    .line 1
    sget-object v4, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_209

    .line 102
    :catchall_24a
    move-exception v2

    move-object v4, v5

    goto :goto_1f9

    :cond_24d
    move-object v5, v2

    goto/16 :goto_dc
.end method

.method static a(Lcom/whatsapp/a4m;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/a4m;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/a4m;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/whatsapp/a4m;->i:Z

    return p1
.end method


# virtual methods
.method public b()V
    .registers 4

    .prologue
    .line 58
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/a4m;->i:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a4m;->h:Ljava/lang/Thread;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_5} :catch_10

    if-eqz v0, :cond_f

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/a4m;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a4m;->h:Ljava/lang/Thread;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_f} :catch_10

    .line 87
    :cond_f
    :goto_f
    return-void

    .line 66
    :catch_10
    move-exception v0

    throw v0

    .line 123
    :catch_12
    move-exception v0

    .line 90
    sget-object v1, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/whatsapp/a4m;->e:I

    .line 91
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/a4m;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_b} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 121
    :cond_d
    iput-boolean v2, p0, Lcom/whatsapp/a4m;->i:Z

    .line 101
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/ans;

    invoke-direct {v1, p0}, Lcom/whatsapp/ans;-><init>(Lcom/whatsapp/a4m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/a4m;->h:Ljava/lang/Thread;

    .line 132
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/a4m;->g:Ljava/util/concurrent/CountDownLatch;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/a4m;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/a4m;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/a4m;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_48

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a4m;->f:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_3e} :catch_3e

    .line 46
    :catch_3e
    move-exception v0

    .line 34
    sget-object v1, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_48
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 23
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method
