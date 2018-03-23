.class public Lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj$b;,
        Lcj$a;
    }
.end annotation


# instance fields
.field private final a:Lci;

.field private b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/Vector;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lci;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcj;->d:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcj;->e:Ljava/util/Vector;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->f:Z

    .line 24
    iput v1, p0, Lcj;->g:I

    iput v1, p0, Lcj;->h:I

    .line 28
    iput-object p2, p0, Lcj;->a:Lci;

    .line 29
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    iput-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 30
    iget-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcj;)I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcj;->h:I

    return v0
.end method

.method private a(Lcj$a;)Lcj$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 334
    invoke-virtual {p1}, Lcj$a;->b()S

    move-result v0

    if-eqz v0, :cond_39

    .line 336
    invoke-virtual {p1}, Lcj$a;->c()[B

    move-result-object v0

    .line 337
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 338
    invoke-virtual {p1}, Lcj$a;->b()S

    move-result v2

    invoke-static {v2, v1, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 339
    array-length v2, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 340
    invoke-virtual {p1}, Lcj$a;->a()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 341
    const/4 v2, 0x6

    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 342
    array-length v2, v0

    const/16 v3, 0x9

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 343
    iget-object v2, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    array-length v3, v1

    invoke-interface {v2, v1, v4, v3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    .line 344
    iget-object v1, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    .line 346
    :cond_39
    return-object p1
.end method

.method private a(Lcj$a;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcj$b;

    add-int/lit8 v1, p3, 0xc

    invoke-direct {v0, v1}, Lcj$b;-><init>(I)V

    .line 379
    invoke-virtual {p1}, Lcj$a;->b()S

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 380
    invoke-virtual {p1}, Lcj$a;->c()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 381
    invoke-virtual {p1}, Lcj$a;->a()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 382
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 383
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 384
    invoke-virtual {p1}, Lcj$a;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcj$b;->write([BII)V

    .line 386
    iget-object v1, p0, Lcj;->a:Lci;

    invoke-virtual {v0, v1}, Lcj$b;->a(Lci;)V

    .line 387
    return-void
.end method

.method static synthetic a(Ljava/util/Hashtable;)Z
    .registers 2

    .prologue
    .line 11
    invoke-static {p0}, Lcj;->c(Ljava/util/Hashtable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcj;)Ljava/util/Hashtable;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    return-object v0
.end method

.method private b(Lcj$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcj;->a:Lci;

    invoke-virtual {v0}, Lci;->getSendLimit()I

    move-result v0

    .line 353
    add-int/lit8 v1, v0, -0xc

    .line 356
    const/4 v0, 0x1

    if-ge v1, v0, :cond_13

    .line 359
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 362
    :cond_13
    invoke-virtual {p1}, Lcj$a;->c()[B

    move-result-object v0

    array-length v2, v0

    .line 365
    const/4 v0, 0x0

    .line 368
    :cond_19
    sub-int v3, v2, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 369
    invoke-direct {p0, p1, v0, v3}, Lcj;->a(Lcj$a;II)V

    .line 370
    add-int/2addr v0, v3

    .line 372
    if-lt v0, v2, :cond_19

    .line 373
    return-void
.end method

.method static synthetic b(Ljava/util/Hashtable;)V
    .registers 1

    .prologue
    .line 11
    invoke-static {p0}, Lcj;->d(Ljava/util/Hashtable;)V

    return-void
.end method

.method static synthetic c(Lcj;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcj;->i()V

    return-void
.end method

.method private static c(Ljava/util/Hashtable;)Z
    .registers 3

    .prologue
    .line 391
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 392
    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 394
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0}, Lch;->b()[B

    move-result-object v0

    if-nez v0, :cond_4

    .line 396
    const/4 v0, 0x0

    .line 399
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17
.end method

.method private static d(Ljava/util/Hashtable;)V
    .registers 3

    .prologue
    .line 404
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 405
    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 407
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0}, Lch;->c()V

    goto :goto_4

    .line 409
    :cond_14
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 303
    iget-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 304
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 306
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcj;->h:I

    if-lt v0, v2, :cond_6

    goto :goto_6

    .line 312
    :cond_1b
    return-void
.end method

.method private h()V
    .registers 2

    .prologue
    .line 316
    iget-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    invoke-static {v0}, Lcj;->d(Ljava/util/Hashtable;)V

    .line 317
    iget-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    iput-object v0, p0, Lcj;->d:Ljava/util/Hashtable;

    .line 318
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    .line 319
    return-void
.end method

.method private i()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcj;->a:Lci;

    invoke-virtual {v0}, Lci;->c()V

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcj;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 327
    iget-object v0, p0, Lcj;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj$a;

    invoke-direct {p0, v0}, Lcj;->b(Lcj$a;)V

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 329
    :cond_1e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 36
    return-void
.end method

.method public a(S[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    array-length v0, p2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 55
    iget-boolean v0, p0, Lcj;->f:Z

    if-nez v0, :cond_13

    .line 57
    invoke-direct {p0}, Lcj;->g()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->f:Z

    .line 59
    iget-object v0, p0, Lcj;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 62
    :cond_13
    new-instance v0, Lcj$a;

    iget v1, p0, Lcj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcj;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcj$a;-><init>(IS[BLcj$1;)V

    .line 64
    iget-object v1, p0, Lcj;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, v0}, Lcj;->b(Lcj$a;)V

    .line 67
    invoke-direct {p0, v0}, Lcj;->a(Lcj$a;)Lcj$a;

    .line 68
    return-void
.end method

.method public a(S)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcj;->d()Lcj$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcj$a;->b()S

    move-result v1

    if-eq v1, p1, :cond_12

    .line 76
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 79
    :cond_12
    invoke-virtual {v0}, Lcj$a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public c()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 46
    iget-object v1, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 47
    return-object v0
.end method

.method public d()Lcj$a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v12, 0xea60

    const/16 v11, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 85
    iget-boolean v0, p0, Lcj;->f:Z

    if-eqz v0, :cond_10

    .line 87
    iput-boolean v1, p0, Lcj;->f:Z

    .line 88
    invoke-direct {p0}, Lcj;->h()V

    .line 93
    :cond_10
    iget-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    iget v1, p0, Lcj;->h:I

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 94
    if-eqz v0, :cond_3c

    .line 96
    invoke-virtual {v0}, Lch;->b()[B

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3c

    .line 99
    iput-object v3, p0, Lcj;->d:Ljava/util/Hashtable;

    .line 100
    new-instance v2, Lcj$a;

    iget v4, p0, Lcj;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcj;->h:I

    invoke-virtual {v0}, Lch;->a()S

    move-result v0

    invoke-direct {v2, v4, v0, v1, v3}, Lcj$a;-><init>(IS[BLcj$1;)V

    invoke-direct {p0, v2}, Lcj;->a(Lcj$a;)Lcj$a;

    move-result-object v0

    .line 198
    :goto_3b
    return-object v0

    .line 108
    :cond_3c
    const/16 v0, 0x3e8

    .line 112
    :goto_3e
    iget-object v1, p0, Lcj;->a:Lci;

    invoke-virtual {v1}, Lci;->getReceiveLimit()I

    move-result v8

    .line 113
    if-eqz v3, :cond_49

    array-length v1, v3

    if-ge v1, v8, :cond_10a

    .line 115
    :cond_49
    new-array v3, v8, [B

    move v7, v0

    .line 124
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p0, Lcj;->a:Lci;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v8, v7}, Lci;->receive([BIII)I
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_52} :catch_103

    move-result v0

    .line 125
    if-gez v0, :cond_5f

    .line 210
    :goto_55
    invoke-direct {p0}, Lcj;->i()V

    .line 216
    mul-int/lit8 v0, v7, 0x2

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3e

    .line 129
    :cond_5f
    if-lt v0, v11, :cond_4c

    .line 133
    const/16 v1, 0x9

    :try_start_63
    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v6

    .line 134
    add-int/lit8 v1, v6, 0xc

    if-ne v0, v1, :cond_4c

    .line 138
    const/4 v0, 0x4

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v9

    .line 139
    iget v0, p0, Lcj;->h:I

    add-int/lit8 v0, v0, 0xa

    if-gt v9, v0, :cond_4c

    .line 143
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    .line 144
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v2

    .line 145
    const/4 v0, 0x6

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v5

    .line 146
    add-int v0, v5, v6

    if-gt v0, v2, :cond_4c

    .line 151
    iget v0, p0, Lcj;->h:I

    if-ge v9, v0, :cond_bf

    .line 157
    iget-object v0, p0, Lcj;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_4c

    .line 159
    iget-object v0, p0, Lcj;->d:Ljava/util/Hashtable;

    invoke-static {v9}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 161
    if-eqz v0, :cond_10d

    .line 163
    const/16 v4, 0xc

    invoke-virtual/range {v0 .. v6}, Lch;->a(SI[BIII)V

    .line 166
    iget-object v0, p0, Lcj;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Lcj;->c(Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 168
    invoke-direct {p0}, Lcj;->i()V

    .line 174
    mul-int/lit8 v0, v7, 0x2

    const v1, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_b7} :catch_103

    move-result v0

    .line 176
    :try_start_b8
    iget-object v1, p0, Lcj;->d:Ljava/util/Hashtable;

    invoke-static {v1}, Lcj;->d(Ljava/util/Hashtable;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bd} :catch_106

    :goto_bd
    move v7, v0

    .line 179
    goto :goto_4c

    .line 183
    :cond_bf
    :try_start_bf
    iget-object v0, p0, Lcj;->c:Ljava/util/Hashtable;

    invoke-static {v9}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 184
    if-nez v0, :cond_db

    .line 186
    new-instance v0, Lch;

    invoke-direct {v0, v1, v2}, Lch;-><init>(SI)V

    .line 187
    iget-object v4, p0, Lcj;->c:Ljava/util/Hashtable;

    invoke-static {v9}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_db
    const/16 v4, 0xc

    invoke-virtual/range {v0 .. v6}, Lch;->a(SI[BIII)V

    .line 192
    iget v1, p0, Lcj;->h:I

    if-ne v9, v1, :cond_4c

    .line 194
    invoke-virtual {v0}, Lch;->b()[B

    move-result-object v1

    .line 195
    if-eqz v1, :cond_4c

    .line 197
    const/4 v2, 0x0

    iput-object v2, p0, Lcj;->d:Ljava/util/Hashtable;

    .line 198
    new-instance v2, Lcj$a;

    iget v4, p0, Lcj;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcj;->h:I

    invoke-virtual {v0}, Lch;->a()S

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v1, v5}, Lcj$a;-><init>(IS[BLcj$1;)V

    invoke-direct {p0, v2}, Lcj;->a(Lcj$a;)Lcj$a;
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_100} :catch_103

    move-result-object v0

    goto/16 :goto_3b

    .line 205
    :catch_103
    move-exception v0

    goto/16 :goto_55

    :catch_106
    move-exception v1

    move v7, v0

    goto/16 :goto_55

    :cond_10a
    move v7, v0

    goto/16 :goto_4c

    :cond_10d
    move v0, v7

    goto :goto_bd
.end method

.method public e()V
    .registers 3

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-boolean v1, p0, Lcj;->f:Z

    if-nez v1, :cond_e

    .line 225
    invoke-direct {p0}, Lcj;->g()V

    .line 290
    :cond_8
    :goto_8
    iget-object v1, p0, Lcj;->a:Lci;

    invoke-virtual {v1, v0}, Lci;->a(Lcg;)V

    .line 291
    return-void

    .line 227
    :cond_e
    iget-object v1, p0, Lcj;->c:Ljava/util/Hashtable;

    if-eqz v1, :cond_8

    .line 235
    new-instance v0, Lcj$1;

    invoke-direct {v0, p0}, Lcj$1;-><init>(Lcj;)V

    goto :goto_8
.end method

.method public f()V
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcj;->b:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->reset()V

    .line 296
    return-void
.end method
