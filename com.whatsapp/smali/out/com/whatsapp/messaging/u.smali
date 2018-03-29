.class final Lcom/whatsapp/messaging/u;
.super Ljava/io/FilterInputStream;
.source "u.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "KC3r\u000f[\r}p\u001a\u0002Ov?\u0000WA\u007f"

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
    if-gt v11, v12, :cond_8f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ae

    aput-object v6, v8, v7

    const-string v0, "wCvg\u001eGNg?\u001aPL}l\u0008G_3z\u0000ABwv\u0000E\rvq\rMX}k\u000bPHw%N"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "wyU2V"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "ABam\u001bRY3o\u001dGXwpNJYgoNKCcj\u001a\u0002v~~\u0016\u0002N{j\u0000I\r{z\u000fFHa?\u0002GCtk\u0006\u0002Hk|\u000bGIv{3"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "AEfq\u0005GI"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "AEfq\u0005\u0002Avq\tVE3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "QYaz\u000fO\rvq\nGI3z\u000fPAj?\nW_zq\t\u0002]rm\u001dG\ruv\u0000CA3|\u0006WCx"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0002Krv\u0002GI3k\u0001\u0002]rm\u001dG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "QYaz\u000fO\rvq\nGI3z\u000fPAj?\nW_zq\t\u0002]rm\u001dG\ruv\u0000CA3|\u0006WCx"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "v_rq\u001dDHa2+LN|{\u0007LJ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "ABam\u001bRY3o\u001dGXwpNJYgoNKCcj\u001a\u0002v~~\u0016\u0002Egk\u001e\u0002Ev~\nG_3s\u000bLJgwNGUpz\u000bFHwB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "wyU2V"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c8

    const/16 v6, 0x6e

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a1
    const/16 v6, 0x22

    goto :goto_98

    :pswitch_a4
    const/16 v6, 0x2d

    goto :goto_98

    :pswitch_a7
    const/16 v6, 0x13

    goto :goto_98

    :pswitch_aa
    const/16 v6, 0x1f

    goto :goto_98

    nop

    :pswitch_data_ae
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
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    if-nez p1, :cond_10

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_10
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 14

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x2

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 2
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 45
    :cond_12
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_177

    .line 9
    :try_start_18
    iget-boolean v5, p0, Lcom/whatsapp/messaging/u;->a:Z

    if-nez v5, :cond_c1

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1f} :catch_30

    move-result v5

    if-nez v5, :cond_32

    .line 62
    :try_start_22
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    .line 46
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_32} :catch_2e

    .line 43
    :cond_32
    int-to-byte v5, v0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-lt v5, v9, :cond_12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v4, v5

    if-ne v5, v12, :cond_12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v4, v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_12

    .line 38
    :try_start_52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-ne v5, v9, :cond_5d

    .line 39
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/whatsapp/messaging/u;->a:Z
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_5b} :catch_b8

    if-eqz v2, :cond_bc

    .line 33
    :cond_5d
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    sget-object v7, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-direct {v5, v4, v10, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    const-string v6, ":"

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 23
    array-length v6, v5

    if-ne v6, v9, :cond_bc

    .line 5
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 35
    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    :try_start_83
    sget-object v7, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bc

    sget-object v6, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_97} :catch_ba

    move-result v6

    if-nez v6, :cond_bc

    .line 37
    :try_start_9a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_b6} :catch_b6

    :catch_b6
    move-exception v0

    throw v0

    .line 39
    :catch_b8
    move-exception v0

    throw v0

    .line 10
    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/lang/NumberFormatException; {:try_start_bb .. :try_end_bc} :catch_b6

    .line 54
    :cond_bc
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v2, :cond_12

    .line 26
    :cond_c1
    :try_start_c1
    iget v5, p0, Lcom/whatsapp/messaging/u;->b:I

    if-lez v5, :cond_ce

    .line 32
    iget v1, p0, Lcom/whatsapp/messaging/u;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/whatsapp/messaging/u;->b:I
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_c1 .. :try_end_cb} :catch_cc

    .line 31
    :goto_cb
    return v0

    :catch_cc
    move-exception v0

    throw v0

    .line 3
    :cond_ce
    :try_start_ce
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_e1

    .line 22
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_ce .. :try_end_df} :catch_df

    :catch_df
    move-exception v0

    throw v0

    .line 30
    :cond_e1
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v9, :cond_12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    if-ne v0, v12, :cond_12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v4, v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_12

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v0, v9, :cond_172

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    sget-object v6, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-direct {v0, v4, v10, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 48
    const/16 v5, 0x10

    :try_start_118
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/whatsapp/messaging/u;->b:I
    :try_end_11e
    .catch Ljava/lang/NumberFormatException; {:try_start_118 .. :try_end_11e} :catch_136

    .line 1
    iget v0, p0, Lcom/whatsapp/messaging/u;->b:I

    if-nez v0, :cond_172

    .line 29
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 15
    if-ne v0, v1, :cond_15c

    .line 4
    :try_start_128
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_134
    .catch Ljava/lang/NumberFormatException; {:try_start_128 .. :try_end_134} :catch_134

    :catch_134
    move-exception v0

    throw v0

    .line 19
    :catch_136
    move-exception v1

    .line 27
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_15c
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 24
    if-ne v0, v1, :cond_16f

    .line 34
    :try_start_162
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/u;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16d
    .catch Ljava/lang/NumberFormatException; {:try_start_162 .. :try_end_16d} :catch_16d

    :catch_16d
    move-exception v0

    throw v0

    :cond_16f
    move v0, v1

    .line 6
    goto/16 :goto_cb

    .line 12
    :cond_172
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v2, :cond_12

    :cond_177
    move v0, v1

    .line 7
    goto/16 :goto_cb
.end method

.method public read([BII)I
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 58
    const/4 v0, 0x0

    :cond_3
    if-ge v0, p3, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/messaging/u;->read()I

    move-result v2

    .line 56
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    move p3, v0

    .line 49
    :cond_d
    :goto_d
    return p3

    .line 51
    :cond_e
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    goto :goto_d
.end method

.method public declared-synchronized reset()V
    .registers 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 57
    const-wide/16 v0, 0x0

    :cond_4
    cmp-long v3, v0, p1

    if-gez v3, :cond_10

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/messaging/u;->read()I

    move-result v3

    .line 55
    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    move-wide p1, v0

    .line 50
    :cond_10
    :goto_10
    return-wide p1

    .line 25
    :cond_11
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    if-eqz v2, :cond_4

    goto :goto_10
.end method
