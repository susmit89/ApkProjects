.class public Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Lorg/spongycastle/crypto/tls/TlsProtocol;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private f:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private g:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private h:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private i:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private j:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private k:J

.field private l:J

.field private m:Ljava/io/ByteArrayOutputStream;

.field private n:Lorg/spongycastle/crypto/tls/TlsContext;

.field private o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private q:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/16 v0, 0x4000

    sput v0, Lcn;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lcn;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lcn;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 19
    iput-object v1, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v1, p0, Lcn;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v1, p0, Lcn;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 20
    iput-wide v2, p0, Lcn;->k:J

    iput-wide v2, p0, Lcn;->l:J

    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    .line 23
    iput-object v1, p0, Lcn;->n:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 24
    iput-object v1, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 26
    iput-object v1, p0, Lcn;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v1, p0, Lcn;->q:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->r:Z

    .line 33
    iput-object p1, p0, Lcn;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 34
    iput-object p2, p0, Lcn;->c:Ljava/io/InputStream;

    .line 35
    iput-object p3, p0, Lcn;->d:Ljava/io/OutputStream;

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    iput-object v0, p0, Lcn;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 37
    iget-object v0, p0, Lcn;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lcn;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 38
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    iget-object v1, p0, Lcn;->n:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    iput-object v0, p0, Lcn;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 39
    iget-object v0, p0, Lcn;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lcn;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 41
    sget v0, Lcn;->a:I

    invoke-virtual {p0, v0}, Lcn;->a(I)V

    .line 42
    return-void
.end method

.method private static a(IIS)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    if-le p0, p1, :cond_8

    .line 362
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 364
    :cond_8
    return-void
.end method

.method private static a(SS)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    packed-switch p0, :pswitch_data_a

    .line 353
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 355
    :pswitch_9
    return-void

    .line 344
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private l()[B
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 338
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcn;->s:I

    return v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 58
    iput p1, p0, Lcn;->s:I

    .line 59
    iget v0, p0, Lcn;->s:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcn;->t:I

    .line 60
    iget v0, p0, Lcn;->t:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcn;->u:I

    .line 61
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcn;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 71
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 93
    iput-object p2, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 94
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcn;->n:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 47
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    iput-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 48
    iget-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 49
    return-void
.end method

.method public a(S[BII)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x50

    .line 221
    iget-object v0, p0, Lcn;->q:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_b

    .line 285
    :goto_a
    return-void

    .line 230
    :cond_b
    invoke-static {p1, v8}, Lcn;->a(SS)V

    .line 235
    iget v0, p0, Lcn;->s:I

    invoke-static {p4, v0, v8}, Lcn;->a(IIS)V

    .line 241
    if-ge p4, v10, :cond_1f

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1f

    .line 243
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 246
    :cond_1f
    const/16 v0, 0x16

    if-ne p1, v0, :cond_26

    .line 248
    invoke-virtual {p0, p2, p3, p4}, Lcn;->a([BII)V

    .line 251
    :cond_26
    iget-object v0, p0, Lcn;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v1, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsCompression;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    if-ne v0, v1, :cond_6a

    .line 256
    iget-object v1, p0, Lcn;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-wide v2, p0, Lcn;->l:J

    add-long v4, v2, v6

    iput-wide v4, p0, Lcn;->l:J

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v0

    .line 276
    :goto_42
    array-length v1, v0

    iget v2, p0, Lcn;->u:I

    invoke-static {v1, v2, v8}, Lcn;->a(IIS)V

    .line 278
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [B

    .line 279
    invoke-static {p1, v1, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 280
    iget-object v2, p0, Lcn;->q:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v2, v1, v10}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 281
    array-length v2, v0

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 282
    const/4 v2, 0x5

    array-length v3, v0

    invoke-static {v0, v9, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object v0, p0, Lcn;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 284
    iget-object v0, p0, Lcn;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_a

    .line 260
    :cond_6a
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 261
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 262
    invoke-direct {p0}, Lcn;->l()[B

    move-result-object v5

    .line 268
    array-length v0, v5

    add-int/lit16 v1, p4, 0x400

    invoke-static {v0, v1, v8}, Lcn;->a(IIS)V

    .line 270
    iget-object v1, p0, Lcn;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-wide v2, p0, Lcn;->l:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcn;->l:J

    array-length v7, v5

    move v4, p1

    move v6, v9

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v0

    goto :goto_42
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcn;->r:Z

    .line 88
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 306
    iget-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    .line 307
    return-void
.end method

.method protected a(SLjava/io/InputStream;I)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x16

    const/4 v6, 0x0

    .line 179
    iget v0, p0, Lcn;->u:I

    invoke-static {p3, v0, v10}, Lcn;->a(IIS)V

    .line 181
    invoke-static {p3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v5

    .line 182
    iget-object v1, p0, Lcn;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-wide v2, p0, Lcn;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    iput-wide v8, p0, Lcn;->k:J

    array-length v7, v5

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v0

    .line 184
    array-length v1, v0

    iget v2, p0, Lcn;->t:I

    invoke-static {v1, v2, v10}, Lcn;->a(IIS)V

    .line 190
    iget-object v1, p0, Lcn;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v2, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCompression;->decompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcn;->m:Ljava/io/ByteArrayOutputStream;

    if-eq v1, v2, :cond_38

    .line 193
    array-length v2, v0

    invoke-virtual {v1, v0, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 194
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 195
    invoke-direct {p0}, Lcn;->l()[B

    move-result-object v0

    .line 203
    :cond_38
    array-length v1, v0

    iget v2, p0, Lcn;->s:I

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lcn;->a(IIS)V

    .line 209
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_50

    const/16 v1, 0x17

    if-eq p1, v1, :cond_50

    .line 211
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 214
    :cond_50
    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcn;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcn;->q:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 76
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-nez v0, :cond_10

    .line 101
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 103
    :cond_10
    iget-object v0, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lcn;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 104
    iget-object v0, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lcn;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn;->l:J

    .line 106
    return-void
.end method

.method public d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-nez v0, :cond_10

    .line 113
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 115
    :cond_10
    iget-object v0, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lcn;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 116
    iget-object v0, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lcn;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn;->k:J

    .line 118
    return-void
.end method

.method public e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcn;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v1, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcn;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v1, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcn;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-object v1, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcn;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-object v1, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eq v0, v1, :cond_21

    .line 126
    :cond_19
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 128
    :cond_21
    iput-object v2, p0, Lcn;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 129
    iput-object v2, p0, Lcn;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 130
    return-void
.end method

.method public f()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x2f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x5

    iget-object v3, p0, Lcn;->c:Ljava/io/InputStream;

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readAllOrNothing(ILjava/io/InputStream;)[B

    move-result-object v2

    .line 136
    if-nez v2, :cond_e

    .line 173
    :goto_d
    return v0

    .line 141
    :cond_e
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v3

    .line 147
    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcn;->a(SS)V

    .line 149
    iget-boolean v4, p0, Lcn;->r:Z

    if-nez v4, :cond_2b

    .line 151
    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    move-result v4

    .line 152
    and-int/lit16 v4, v4, -0x100

    const/16 v5, 0x300

    if-eq v4, v5, :cond_35

    .line 154
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 159
    :cond_2b
    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v4

    .line 160
    iget-object v5, p0, Lcn;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v5, :cond_48

    .line 162
    iput-object v4, p0, Lcn;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 170
    :cond_35
    const/4 v4, 0x3

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v2

    .line 171
    iget-object v4, p0, Lcn;->c:Ljava/io/InputStream;

    invoke-virtual {p0, v3, v4, v2}, Lcn;->a(SLjava/io/InputStream;I)[B

    move-result-object v2

    .line 172
    iget-object v4, p0, Lcn;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    array-length v5, v2

    invoke-virtual {v4, v3, v2, v0, v5}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processRecord(S[BII)V

    move v0, v1

    .line 173
    goto :goto_d

    .line 164
    :cond_48
    iget-object v5, p0, Lcn;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v4, v5}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 166
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public g()V
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 290
    return-void
.end method

.method public h()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public i()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 300
    iget-object v1, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lcn;->o:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 301
    return-object v0
.end method

.method public j()V
    .registers 2

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lcn;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_d

    .line 321
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcn;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_b

    .line 326
    :goto_a
    return-void

    .line 323
    :catch_b
    move-exception v0

    goto :goto_a

    .line 315
    :catch_d
    move-exception v0

    goto :goto_5
.end method

.method public k()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcn;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 332
    return-void
.end method
