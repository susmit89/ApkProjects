.class public abstract Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsContext;


# static fields
.field private static a:J


# instance fields
.field private b:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private c:Ljava/security/SecureRandom;

.field private d:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field private e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private g:Lorg/spongycastle/crypto/tls/TlsSession;

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcd;->a:J

    return-void
.end method

.method constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcd;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 24
    iput-object v0, p0, Lcd;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 25
    iput-object v0, p0, Lcd;->g:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 26
    iput-object v0, p0, Lcd;->h:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcd;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 31
    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 33
    new-instance v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lcd;->b:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 34
    iget-object v0, p0, Lcd;->b:Lorg/spongycastle/crypto/prng/RandomGenerator;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    .line 36
    iput-object p1, p0, Lcd;->c:Ljava/security/SecureRandom;

    .line 37
    iput-object p2, p0, Lcd;->d:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 38
    return-void
.end method

.method private static declared-synchronized a()J
    .registers 6

    .prologue
    .line 16
    const-class v1, Lcd;

    monitor-enter v1

    :try_start_3
    sget-wide v2, Lcd;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcd;->a:J
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    monitor-exit v1

    return-wide v2

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcd;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 63
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsSession;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcd;->g:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 83
    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcd;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 73
    return-void
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 97
    if-eqz p2, :cond_13

    array-length v0, p2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'context_value\' must have length less than 2^16 (or be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_13
    invoke-virtual {p0}, Lcd;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v3

    .line 105
    array-length v0, v1

    array-length v4, v3

    add-int/2addr v0, v4

    .line 106
    if-eqz p2, :cond_28

    .line 108
    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 111
    :cond_28
    new-array v4, v0, [B

    .line 114
    array-length v5, v1

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v1, v1

    add-int/2addr v1, v6

    .line 116
    array-length v5, v3

    invoke-static {v3, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    array-length v3, v3

    add-int/2addr v1, v3

    .line 118
    if-eqz p2, :cond_44

    .line 120
    array-length v3, p2

    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 121
    add-int/lit8 v1, v1, 0x2

    .line 122
    array-length v3, p2

    invoke-static {p2, v6, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v3, p2

    add-int/2addr v1, v3

    .line 126
    :cond_44
    if-eq v1, v0, :cond_4f

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error in calculation of seed for export"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_4f
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v0

    invoke-static {p0, v0, p1, v4, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcd;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcd;->b:Lorg/spongycastle/crypto/prng/RandomGenerator;

    return-object v0
.end method

.method public getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcd;->g:Lorg/spongycastle/crypto/tls/TlsSession;

    return-object v0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcd;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcd;->d:Lorg/spongycastle/crypto/tls/SecurityParameters;

    return-object v0
.end method

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcd;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcd;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcd;->h:Ljava/lang/Object;

    .line 93
    return-void
.end method
