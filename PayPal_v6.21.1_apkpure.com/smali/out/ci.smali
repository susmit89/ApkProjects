.class public Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# instance fields
.field private final a:Lorg/spongycastle/crypto/tls/DatagramTransport;

.field private final b:Lorg/spongycastle/crypto/tls/TlsContext;

.field private final c:Lorg/spongycastle/crypto/tls/TlsPeer;

.field private final d:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private volatile h:Z

.field private volatile i:I

.field private j:Lcf;

.field private k:Lcf;

.field private l:Lcf;

.field private m:Lcf;

.field private n:Lcg;

.field private o:Lcf;

.field private p:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 19
    iput-boolean v3, p0, Lci;->e:Z

    .line 20
    iput-boolean v3, p0, Lci;->f:Z

    .line 21
    iput-object v2, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 27
    iput-object v2, p0, Lci;->n:Lcg;

    .line 28
    iput-object v2, p0, Lci;->o:Lcf;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lci;->p:J

    .line 33
    iput-object p1, p0, Lci;->a:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 34
    iput-object p2, p0, Lci;->b:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 35
    iput-object p3, p0, Lci;->c:Lorg/spongycastle/crypto/tls/TlsPeer;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->h:Z

    .line 39
    new-instance v0, Lcf;

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    invoke-direct {v0, v3, v1}, Lcf;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v0, p0, Lci;->j:Lcf;

    .line 40
    iput-object v2, p0, Lci;->k:Lcf;

    .line 41
    iget-object v0, p0, Lci;->j:Lcf;

    iput-object v0, p0, Lci;->l:Lcf;

    .line 42
    iget-object v0, p0, Lci;->j:Lcf;

    iput-object v0, p0, Lci;->m:Lcf;

    .line 44
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lci;->a(I)V

    .line 45
    return-void
.end method

.method private a([BIII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xd

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 448
    iget-object v0, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-lt v0, v2, :cond_50

    .line 450
    new-array v0, v4, [B

    .line 451
    iget-object v2, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v1, v4, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 452
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v0

    .line 455
    :goto_21
    iget-object v2, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->size()I

    move-result v2

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 456
    iget-object v2, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    .line 472
    :goto_32
    return v0

    .line 460
    :cond_33
    iget-object v0, p0, Lci;->a:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    move-result v1

    .line 461
    if-lt v1, v2, :cond_4e

    .line 463
    add-int/lit8 v0, p2, 0xb

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v0

    .line 464
    add-int/lit8 v0, v0, 0xd

    .line 465
    if-le v1, v0, :cond_4e

    .line 467
    iget-object v2, p0, Lci;->d:Lorg/spongycastle/crypto/tls/ByteQueue;

    add-int v3, p2, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, p1, v3, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    goto :goto_32

    :cond_4e
    move v0, v1

    goto :goto_32

    :cond_50
    move v0, v1

    goto :goto_21
.end method

.method private static a(IJ)J
    .registers 8

    .prologue
    .line 514
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method private a(SSLjava/lang/String;Ljava/lang/Exception;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Lci;->c:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 435
    new-array v0, v4, [B

    .line 436
    int-to-byte v1, p1

    aput-byte v1, v0, v3

    .line 437
    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 439
    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, v3, v4}, Lci;->a(S[BII)V

    .line 440
    return-void
.end method

.method private a(S[BII)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    iget v2, p0, Lci;->i:I

    move/from16 v0, p4

    if-le v0, v2, :cond_e

    .line 480
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 487
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ge v0, v2, :cond_1f

    const/16 v2, 0x17

    if-eq p1, v2, :cond_1f

    .line 489
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 492
    :cond_1f
    iget-object v2, p0, Lci;->m:Lcf;

    invoke-virtual {v2}, Lcf;->c()I

    move-result v10

    .line 493
    iget-object v2, p0, Lci;->m:Lcf;

    invoke-virtual {v2}, Lcf;->a()J

    move-result-wide v12

    .line 495
    iget-object v2, p0, Lci;->m:Lcf;

    invoke-virtual {v2}, Lcf;->b()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v3

    invoke-static {v10, v12, v13}, Lci;->a(IJ)J

    move-result-wide v4

    move v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-interface/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v3

    .line 500
    array-length v2, v3

    add-int/lit8 v2, v2, 0xd

    new-array v4, v2, [B

    .line 501
    const/4 v2, 0x0

    invoke-static {p1, v4, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 502
    iget-object v2, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v2, :cond_70

    iget-object v2, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 503
    :goto_4f
    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 504
    const/4 v2, 0x3

    invoke-static {v10, v4, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 505
    const/4 v2, 0x5

    invoke-static {v12, v13, v4, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint48(J[BI)V

    .line 506
    array-length v2, v3

    const/16 v5, 0xb

    invoke-static {v2, v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 507
    const/4 v2, 0x0

    const/16 v5, 0xd

    array-length v6, v3

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget-object v2, p0, Lci;->a:Lorg/spongycastle/crypto/tls/DatagramTransport;

    const/4 v3, 0x0

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/tls/DatagramTransport;->send([BII)V

    .line 510
    return-void

    .line 502
    :cond_70
    iget-object v2, p0, Lci;->b:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    goto :goto_4f
.end method

.method private d()V
    .registers 3

    .prologue
    .line 404
    iget-boolean v0, p0, Lci;->e:Z

    if-nez v0, :cond_15

    .line 415
    :try_start_4
    iget-boolean v0, p0, Lci;->f:Z

    if-nez v0, :cond_d

    .line 417
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lci;->a(SLjava/lang/String;)V

    .line 419
    :cond_d
    iget-object v0, p0, Lci;->a:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_16

    .line 426
    :goto_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->e:Z

    .line 428
    :cond_15
    return-void

    .line 421
    :catch_16
    move-exception v0

    goto :goto_12
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lci;->i:I

    .line 50
    return-void
.end method

.method a(Lcg;)V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lci;->l:Lcf;

    iget-object v1, p0, Lci;->j:Lcf;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lci;->m:Lcf;

    iget-object v1, p0, Lci;->j:Lcf;

    if-ne v0, v1, :cond_12

    .line 86
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 89
    :cond_12
    if-eqz p1, :cond_24

    .line 91
    iput-object p1, p0, Lci;->n:Lcg;

    .line 92
    iget-object v0, p0, Lci;->j:Lcf;

    iput-object v0, p0, Lci;->o:Lcf;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3a980

    add-long/2addr v0, v2

    iput-wide v0, p0, Lci;->p:J

    .line 96
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lci;->h:Z

    .line 97
    iget-object v0, p0, Lci;->k:Lcf;

    iput-object v0, p0, Lci;->j:Lcf;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lci;->k:Lcf;

    .line 99
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lci;->k:Lcf;

    if-eqz v0, :cond_a

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 78
    :cond_a
    new-instance v0, Lcf;

    iget-object v1, p0, Lci;->m:Lcf;

    invoke-virtual {v1}, Lcf;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lcf;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v0, p0, Lci;->k:Lcf;

    .line 79
    return-void
.end method

.method public a(S)V
    .registers 5

    .prologue
    .line 379
    iget-boolean v0, p0, Lci;->e:Z

    if-nez v0, :cond_10

    .line 383
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_7
    invoke-direct {p0, v0, p1, v1, v2}, Lci;->a(SSLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_11

    .line 390
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->f:Z

    .line 392
    invoke-direct {p0}, Lci;->d()V

    .line 394
    :cond_10
    return-void

    .line 385
    :catch_11
    move-exception v0

    goto :goto_a
.end method

.method a(SLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lci;->a(SSLjava/lang/String;Ljava/lang/Exception;)V

    .line 400
    return-void
.end method

.method public b()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 61
    return-object v0
.end method

.method c()V
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lci;->o:Lcf;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lci;->o:Lcf;

    iput-object v0, p0, Lci;->m:Lcf;

    .line 111
    :goto_8
    return-void

    .line 109
    :cond_9
    iget-object v0, p0, Lci;->j:Lcf;

    iput-object v0, p0, Lci;->m:Lcf;

    goto :goto_8
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    iget-boolean v0, p0, Lci;->e:Z

    if-nez v0, :cond_13

    .line 369
    iget-boolean v0, p0, Lci;->h:Z

    if-eqz v0, :cond_10

    .line 371
    const/16 v0, 0x5a

    const-string/jumbo v1, "User canceled handshake"

    invoke-virtual {p0, v0, v1}, Lci;->a(SLjava/lang/String;)V

    .line 373
    :cond_10
    invoke-direct {p0}, Lci;->d()V

    .line 375
    :cond_13
    return-void
.end method

.method public getReceiveLimit()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget v0, p0, Lci;->i:I

    iget-object v1, p0, Lci;->l:Lcf;

    invoke-virtual {v1}, Lcf;->b()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lci;->a:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getReceiveLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget v0, p0, Lci;->i:I

    iget-object v1, p0, Lci;->m:Lcf;

    invoke-virtual {v1}, Lcf;->b()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lci;->a:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getSendLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public receive([BIII)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    const/4 v7, 0x0

    .line 134
    :cond_1
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lci;->getReceiveLimit()I

    move-result v2

    move/from16 v0, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    .line 135
    if-eqz v7, :cond_12

    array-length v3, v7

    if-ge v3, v2, :cond_14

    .line 137
    :cond_12
    new-array v7, v2, [B

    .line 142
    :cond_14
    :try_start_14
    iget-object v3, p0, Lci;->n:Lcg;

    if-eqz v3, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lci;->p:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_28

    .line 144
    const/4 v3, 0x0

    iput-object v3, p0, Lci;->n:Lcg;

    .line 145
    const/4 v3, 0x0

    iput-object v3, p0, Lci;->o:Lcf;

    .line 148
    :cond_28
    const/4 v3, 0x0

    move/from16 v0, p4

    invoke-direct {p0, v7, v3, v2, v0}, Lci;->a([BIII)I

    move-result v2

    .line 149
    if-gez v2, :cond_32

    .line 313
    :goto_31
    return v2

    .line 153
    :cond_32
    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    .line 157
    const/16 v3, 0xb

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v3

    .line 158
    add-int/lit8 v3, v3, 0xd

    if-ne v2, v3, :cond_1

    .line 163
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v6

    .line 166
    packed-switch v6, :pswitch_data_12a

    goto :goto_1

    .line 179
    :pswitch_49
    const/4 v3, 0x3

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v11

    .line 181
    const/4 v3, 0x0

    .line 182
    iget-object v4, p0, Lci;->l:Lcf;

    invoke-virtual {v4}, Lcf;->c()I

    move-result v4

    if-ne v11, v4, :cond_bf

    .line 184
    iget-object v3, p0, Lci;->l:Lcf;

    move-object v10, v3

    .line 192
    :goto_5a
    if-eqz v10, :cond_1

    .line 197
    const/4 v3, 0x5

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v12

    .line 198
    invoke-virtual {v10}, Lcf;->d()Lck;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lck;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    const/4 v3, 0x1

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v14

    .line 204
    iget-object v3, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v3, :cond_7c

    iget-object v3, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v3, v14}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    :cond_7c
    invoke-virtual {v10}, Lcf;->b()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v3

    invoke-virtual {v10}, Lcf;->c()I

    move-result v4

    invoke-static {v4, v12, v13}, Lci;->a(IJ)J

    move-result-wide v4

    const/16 v8, 0xd

    add-int/lit8 v9, v2, -0xd

    invoke-interface/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v3

    .line 213
    invoke-virtual {v10}, Lcf;->d()Lck;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lck;->b(J)V

    .line 215
    array-length v2, v3

    iget v4, p0, Lci;->i:I

    if-gt v2, v4, :cond_1

    .line 220
    iget-object v2, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v2, :cond_a2

    .line 222
    iput-object v14, p0, Lci;->g:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 225
    :cond_a2
    packed-switch v6, :pswitch_data_138

    .line 306
    :cond_a5
    iget-boolean v2, p0, Lci;->h:Z

    if-nez v2, :cond_b3

    iget-object v2, p0, Lci;->n:Lcg;

    if-eqz v2, :cond_b3

    .line 308
    const/4 v2, 0x0

    iput-object v2, p0, Lci;->n:Lcg;

    .line 309
    const/4 v2, 0x0

    iput-object v2, p0, Lci;->o:Lcf;

    .line 312
    :cond_b3
    const/4 v2, 0x0

    array-length v4, v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    array-length v2, v3

    goto/16 :goto_31

    .line 186
    :cond_bf
    const/16 v4, 0x16

    if-ne v6, v4, :cond_127

    iget-object v4, p0, Lci;->o:Lcf;

    if-eqz v4, :cond_127

    iget-object v4, p0, Lci;->o:Lcf;

    invoke-virtual {v4}, Lcf;->c()I

    move-result v4

    if-ne v11, v4, :cond_127

    .line 189
    iget-object v3, p0, Lci;->o:Lcf;

    move-object v10, v3

    goto :goto_5a

    .line 229
    :pswitch_d3
    array-length v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 231
    const/4 v2, 0x0

    aget-byte v2, v3, v2

    int-to-short v2, v2

    .line 232
    const/4 v4, 0x1

    aget-byte v3, v3, v4

    int-to-short v3, v3

    .line 234
    iget-object v4, p0, Lci;->c:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v4, v2, v3}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    .line 236
    const/4 v4, 0x2

    if-ne v2, v4, :cond_f2

    .line 238
    invoke-virtual {p0, v3}, Lci;->a(S)V

    .line 239
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_f0} :catch_f0

    .line 315
    :catch_f0
    move-exception v2

    .line 318
    throw v2

    .line 243
    :cond_f2
    if-nez v3, :cond_1

    .line 245
    :try_start_f4
    invoke-direct {p0}, Lci;->d()V

    goto/16 :goto_1

    .line 253
    :pswitch_f9
    iget-boolean v2, p0, Lci;->h:Z

    if-eqz v2, :cond_a5

    goto/16 :goto_1

    .line 265
    :pswitch_ff
    const/4 v2, 0x0

    :goto_100
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 267
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v4

    .line 268
    const/4 v5, 0x1

    if-eq v4, v5, :cond_10d

    .line 265
    :cond_10a
    :goto_10a
    add-int/lit8 v2, v2, 0x1

    goto :goto_100

    .line 273
    :cond_10d
    iget-object v4, p0, Lci;->k:Lcf;

    if-eqz v4, :cond_10a

    .line 275
    iget-object v4, p0, Lci;->k:Lcf;

    iput-object v4, p0, Lci;->l:Lcf;

    goto :goto_10a

    .line 283
    :pswitch_116
    iget-boolean v2, p0, Lci;->h:Z

    if-nez v2, :cond_a5

    .line 285
    iget-object v2, p0, Lci;->n:Lcg;

    if-eqz v2, :cond_1

    .line 287
    iget-object v2, p0, Lci;->n:Lcg;

    const/4 v4, 0x0

    array-length v5, v3

    invoke-interface {v2, v11, v3, v4, v5}, Lcg;->a(I[BII)V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_125} :catch_f0

    goto/16 :goto_1

    :cond_127
    move-object v10, v3

    goto/16 :goto_5a

    .line 166
    :pswitch_data_12a
    .packed-switch 0x14
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch

    .line 225
    :pswitch_data_138
    .packed-switch 0x14
        :pswitch_ff
        :pswitch_d3
        :pswitch_116
        :pswitch_f9
        :pswitch_1
    .end packed-switch
.end method

.method public send([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 326
    const/16 v0, 0x17

    .line 328
    iget-boolean v1, p0, Lci;->h:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lci;->m:Lcf;

    iget-object v2, p0, Lci;->o:Lcf;

    if-ne v1, v2, :cond_3a

    .line 330
    :cond_10
    const/16 v0, 0x16

    .line 332
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    .line 333
    if-ne v1, v6, :cond_3a

    .line 335
    const/4 v1, 0x0

    .line 336
    iget-boolean v2, p0, Lci;->h:Z

    if-eqz v2, :cond_27

    .line 338
    iget-object v1, p0, Lci;->k:Lcf;

    .line 345
    :cond_1f
    :goto_1f
    if-nez v1, :cond_30

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_27
    iget-object v2, p0, Lci;->m:Lcf;

    iget-object v3, p0, Lci;->o:Lcf;

    if-ne v2, v3, :cond_1f

    .line 342
    iget-object v1, p0, Lci;->j:Lcf;

    goto :goto_1f

    .line 354
    :cond_30
    new-array v2, v5, [B

    aput-byte v5, v2, v4

    .line 355
    array-length v3, v2

    invoke-direct {p0, v6, v2, v4, v3}, Lci;->a(S[BII)V

    .line 357
    iput-object v1, p0, Lci;->m:Lcf;

    .line 361
    :cond_3a
    invoke-direct {p0, v0, p1, p2, p3}, Lci;->a(S[BII)V

    .line 362
    return-void
.end method
