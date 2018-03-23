.class public Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0xc0

    const/16 v3, 0x100

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcb;->a:Ljava/util/Hashtable;

    .line 15
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    const/16 v2, 0x80

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-224"

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512/224"

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512/256"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/Digest;)I
    .registers 3

    .prologue
    .line 28
    sget-object v0, Lcb;->a:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Lorg/spongycastle/crypto/Mac;)I
    .registers 5

    .prologue
    .line 33
    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcb;->a:Ljava/util/Hashtable;

    const/4 v2, 0x0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a([BI)Z
    .registers 3

    .prologue
    .line 101
    if-eqz p0, :cond_7

    array-length v0, p0

    if-le v0, p1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/crypto/Digest;[BI)[B
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 54
    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v4, v0, [B

    .line 56
    array-length v0, v4

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    div-int v5, v0, v2

    .line 57
    const/4 v0, 0x1

    .line 59
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v6, v2, [B

    move v2, v1

    move v3, v0

    .line 61
    :goto_17
    if-gt v2, v5, :cond_52

    .line 63
    int-to-byte v0, v3

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 65
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 66
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 67
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 68
    int-to-byte v0, p2

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 70
    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 72
    invoke-interface {p0, v6, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 74
    array-length v0, v4

    array-length v7, v6

    mul-int/2addr v7, v2

    sub-int/2addr v0, v7

    array-length v7, v6

    if-le v0, v7, :cond_4d

    array-length v0, v6

    .line 77
    :goto_42
    array-length v7, v6

    mul-int/2addr v7, v2

    invoke-static {v6, v1, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 74
    :cond_4d
    array-length v0, v4

    array-length v7, v6

    mul-int/2addr v7, v2

    sub-int/2addr v0, v7

    goto :goto_42

    .line 83
    :cond_52
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_6f

    .line 85
    rem-int/lit8 v0, p2, 0x8

    rsub-int/lit8 v3, v0, 0x8

    move v0, v1

    .line 88
    :goto_5b
    array-length v2, v4

    if-eq v0, v2, :cond_6f

    .line 90
    aget-byte v2, v4, v0

    and-int/lit16 v2, v2, 0xff

    .line 91
    ushr-int v5, v2, v3

    rsub-int/lit8 v6, v3, 0x8

    shl-int/2addr v1, v6

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_5b

    .line 96
    :cond_6f
    return-object v4
.end method
