.class final Lcom/whatsapp/messaging/bv;
.super Ljava/io/FilterOutputStream;
.source "bv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\mv0J"

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

    const-string v0, "94:\u0010x"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\\mv0J"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "fLD=\u001fh@\u0010s\u001d}\u0019RxRgL\\q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "YvcIR&ZX|\u0006)qdI\"&\u0008\u001e,\u007f\u0003q_n\u00063\u0019S3\u0005aXDn\u0013yI\u001es\u0017}4:H\u0001lK\u001d\\\u0015lWD\'RDVJt\u001eeX\u001f(\\9\u0019\u0018~\u001ddIQi\u001bkUU&R^xsu\u0013}\u0016\u00013@2\u0019\u001bu\u0006}I\n2]~NG3\u0005aXDn\u0013yI\u001e~\u001dd\u0016Sr\u001c}XSi[\u00043do\u0013gJVx\u0000$|^~\u001dmP^zH)ZXh\u001cb\\T\u0010x\u00043"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\\mv0J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x72

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x9

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x39

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x30

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x1d

    goto :goto_60

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
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    if-nez p1, :cond_10

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_10
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/bv;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bv;->flush()V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_18} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_18} :catch_37
    .catchall {:try_start_2 .. :try_end_18} :catchall_2d

    .line 28
    :goto_18
    :try_start_18
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1b} :catch_30
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2d

    .line 15
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_24

    .line 34
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->stop(Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1d .. :try_end_24} :catch_35
    .catchall {:try_start_1d .. :try_end_24} :catchall_2d

    .line 20
    :cond_24
    monitor-exit p0

    return-void

    .line 48
    :catch_26
    move-exception v0

    .line 3
    :try_start_27
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2d

    .line 23
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :catch_30
    move-exception v1

    .line 44
    if-nez v0, :cond_1b

    move-object v0, v1

    .line 17
    goto :goto_1b

    .line 34
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_2d

    .line 22
    :catch_37
    move-exception v0

    goto :goto_18
.end method

.method public declared-synchronized flush()V
    .registers 5

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/messaging/bv;->b:Z

    if-nez v0, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/messaging/bv;->a()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_60
    .catchall {:try_start_1 .. :try_end_8} :catchall_62

    .line 6
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_5b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/messaging/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_5b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_5b} :catch_65
    .catchall {:try_start_8 .. :try_end_5b} :catchall_62

    .line 35
    :cond_5b
    :try_start_5b
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_62

    .line 1
    monitor-exit p0

    return-void

    .line 18
    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 39
    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_62
.end method

.method public declared-synchronized write(I)V
    .registers 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bv;->flush()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_c} :catch_14
    .catchall {:try_start_1 .. :try_end_c} :catchall_16

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 8
    monitor-exit p0

    return-void

    .line 46
    :catch_14
    move-exception v0

    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 11
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .registers 9

    .prologue
    monitor-enter p0

    :try_start_1
    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    move v0, p3

    move v1, p2

    .line 45
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v0, v3, :cond_1f

    .line 31
    iget-object v3, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bv;->flush()V

    .line 10
    add-int/2addr v1, v3

    .line 29
    sub-int/2addr v0, v3

    .line 42
    if-eqz v2, :cond_5

    .line 47
    :cond_1f
    iget-object v2, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 33
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method
