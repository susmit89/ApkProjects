.class Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field private b:Lcm;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/lang/Short;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v0, p0, Lcl;->b:Lcm;

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->d:Ljava/lang/Short;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->b:Lcm;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    .line 34
    iput-object p1, p0, Lcl;->d:Ljava/lang/Short;

    .line 35
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcl;->b:Lcm;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_28

    .line 188
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 189
    :goto_13
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 191
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 192
    iget-object v2, p0, Lcl;->b:Lcm;

    invoke-virtual {v2, v0}, Lcm;->a(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_13

    .line 195
    :cond_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->b:Lcm;

    .line 197
    :cond_28
    return-void
.end method

.method protected a(Ljava/lang/Short;)V
    .registers 4

    .prologue
    .line 201
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 203
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_15
    return-void
.end method

.method public doFinal([BI)I
    .registers 5

    .prologue
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forkPRFHash()Lorg/spongycastle/crypto/Digest;
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcl;->a()V

    .line 92
    iget-object v0, p0, Lcl;->b:Lcm;

    if-eqz v0, :cond_17

    .line 94
    iget-object v0, p0, Lcl;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcl;->b:Lcm;

    invoke-virtual {v1, v0}, Lcm;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 99
    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lcl;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lcl;->d:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    goto :goto_16
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDigestSize()I
    .registers 3

    .prologue
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Use fork() to get a definite Digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFinalHash(S)[B
    .registers 5

    .prologue
    .line 104
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 105
    if-nez v0, :cond_2f

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HashAlgorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not being tracked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2f
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcl;->b:Lcm;

    if-eqz v1, :cond_3c

    .line 113
    iget-object v1, p0, Lcl;->b:Lcm;

    invoke-virtual {v1, v0}, Lcm;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 116
    :cond_3c
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 117
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 118
    return-object v1
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcl;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 41
    return-void
.end method

.method public notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcl;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPrfAlgorithm()I

    move-result v0

    .line 46
    if-nez v0, :cond_20

    .line 48
    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    .line 49
    iget-object v1, p0, Lcl;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-virtual {v0, v1}, Lce;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 50
    iget-object v1, p0, Lcl;->b:Lcm;

    invoke-virtual {v1, v0}, Lcm;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 51
    invoke-virtual {v0}, Lce;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p0

    .line 58
    :goto_1f
    return-object p0

    .line 54
    :cond_20
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcl;->d:Ljava/lang/Short;

    .line 56
    iget-object v0, p0, Lcl;->d:Ljava/lang/Short;

    invoke-virtual {p0, v0}, Lcl;->a(Ljava/lang/Short;)V

    goto :goto_1f
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcl;->b:Lcm;

    if-eqz v0, :cond_a

    .line 172
    iget-object v0, p0, Lcl;->b:Lcm;

    invoke-virtual {v0}, Lcm;->reset()V

    .line 182
    :cond_9
    return-void

    .line 176
    :cond_a
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 177
    :goto_10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 180
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    goto :goto_10
.end method

.method public sealHashAlgorithms()V
    .registers 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcl;->a()V

    .line 74
    return-void
.end method

.method public stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcl;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lcl;->d:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcl;->b:Lcm;

    if-eqz v1, :cond_1d

    .line 81
    iget-object v1, p0, Lcl;->b:Lcm;

    invoke-virtual {v1, v0}, Lcm;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 83
    :cond_1d
    new-instance v1, Lcl;

    iget-object v2, p0, Lcl;->d:Ljava/lang/Short;

    invoke-direct {v1, v2, v0}, Lcl;-><init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V

    .line 84
    iget-object v0, p0, Lcl;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-virtual {v1, v0}, Lcl;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 85
    return-object v1
.end method

.method public trackHashAlgorithm(S)V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcl;->b:Lcm;

    if-nez v0, :cond_d

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too late to track more hash algorithms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_d
    invoke-static {p1}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcl;->a(Ljava/lang/Short;)V

    .line 69
    return-void
.end method

.method public update(B)V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcl;->b:Lcm;

    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lcl;->b:Lcm;

    invoke-virtual {v0, p1}, Lcm;->write(I)V

    .line 145
    :cond_9
    return-void

    .line 139
    :cond_a
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 140
    :goto_10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 143
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto :goto_10
.end method

.method public update([BII)V
    .registers 6

    .prologue
    .line 149
    iget-object v0, p0, Lcl;->b:Lcm;

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lcl;->b:Lcm;

    invoke-virtual {v0, p1, p2, p3}, Lcm;->write([BII)V

    .line 161
    :cond_9
    return-void

    .line 155
    :cond_a
    iget-object v0, p0, Lcl;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 156
    :goto_10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 159
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_10
.end method
