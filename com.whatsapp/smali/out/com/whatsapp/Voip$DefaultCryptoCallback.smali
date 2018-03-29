.class public Lcom/whatsapp/Voip$DefaultCryptoCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$CryptoCallback;


# static fields
.field private static final G:Ljava/math/BigInteger;

.field private static final P:Ljava/math/BigInteger;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "GfW]xHaGA{@|\u0004[nOkA\u0008xAz\u0004[gCeA\\lGk\u0004C{W(\t\u0016>KfGGzKl\u0004D{@oP@>\u0006"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_16
    if-gt v11, v12, :cond_62

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_80

    aput-object v5, v8, v6

    const-string v0, "\u0007(R[>]xEK{\u000eiRIwBiFD{\u000e "

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "GfW]xHaGA{@|\u0004[nOkA\u0008xAz\u0004XkLdMK>Em]\u00083\u0010(AF}AlAL>BmJOjF(\u000c"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "\u0007(R[>]xEK{\u000eiRIwBiFD{\u000e "

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "hNbnXhNbnXhNbnXhK\u001d\u0018XjIe\u001a,\u001f>\u001ck,\u001d<g\u001c]\u0018>\u0016\u0010\\\u00168`k/mL\u0015\u001a\'\u001e:\u0010m.\u00160e\u001e)mK\u0013\u001c.\u001c8fj[o>\u0017j/\u001d1f\u001a,\u001b9\u0010i.\u0016?\u001d\u0010[\u001d<\u0014\u001cZjMb\u0011+\u001f1f\u001b]j;e\u001c-\u001fJ\u0017\u0018,l8e\u001eZh:\u0011n/\u001a;\u0013\u001cXk9\u0017\u001d(j>`\u001d/m:\u0010\u001d[\u001a0\u0011j+\u0019>\u0012\u001a+k?ak(h<\u0010k*\u001cM\u001di(\u001d?al(l8fnX\u001bKf\u001eX\u001a8\u0012j)kLam-\u0016>fn\\\u001bI\u001c\u0011\'hI\u0011i[\u0017N\u0016\u001c/\u001f?g\u001c\\\u001fNa\u001e*\u0017:\u001c\u001e(\u001b9ak[\u001a=f\u001bZm:\u0014\u0018)mJ\u001ci/\u0018;fn.\u001b1\u001cl_\u001a0\u0017\u001e/m=\u0011l-\u0017I\u0012\u0011/\u0018;bi&hL\u0016\u001c]h=b\u0010-\u0018=\u0011l,\u001dLgi-oL\u001d\u001e/m>\u0016n-\u001b>\u0016\u0018&\u001b=\u0016j\\\u0017M`\u001d,\u00178\u0013\u001f.\u0017>\u001d\u001e(j>\u0013\u0018]\u001d=\u0010m*oJg\u0011&\u001e<b\u0019)\u001a>g\u0018&mI\u0016\u001b)\u001d:\u0013nXhNbnXhNbnXhNbn"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    .line 33
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    return-void

    .line 4294967295
    :cond_62
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_8c

    const/16 v5, 0x1e

    :goto_6b
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_16

    :pswitch_73
    const/16 v5, 0x2e

    goto :goto_6b

    :pswitch_76
    const/16 v5, 0x8

    goto :goto_6b

    :pswitch_79
    const/16 v5, 0x24

    goto :goto_6b

    :pswitch_7c
    const/16 v5, 0x28

    goto :goto_6b

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_73
        :pswitch_76
        :pswitch_79
        :pswitch_7c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateDiffieHellmanSharedPublicKey([B)Ljava/math/BigInteger;
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 25
    const/16 v0, 0xc1

    new-array v0, v0, [B

    .line 31
    iget-object v2, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    aput-byte v1, v0, v1

    .line 43
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 15
    sget-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 7
    array-length v0, v5

    array-length v2, p1

    if-le v0, v2, :cond_88

    move v0, v1

    .line 34
    :cond_24
    array-length v2, v5

    array-length v6, p1

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_61

    .line 22
    aget-byte v2, v5, v0

    if-eqz v2, :cond_5d

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 49
    :goto_5c
    return-object v0

    .line 18
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_24

    .line 51
    :cond_61
    array-length v0, v5

    array-length v2, p1

    sub-int/2addr v0, v2

    if-eqz v4, :cond_76

    .line 55
    :goto_66
    array-length v2, v5

    array-length v6, p1

    if-ge v2, v6, :cond_76

    move v2, v1

    .line 40
    :cond_6b
    array-length v6, p1

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_76

    .line 54
    aput-byte v1, p1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_6b

    .line 20
    :cond_76
    array-length v2, p1

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p1

    array-length v4, v5

    .line 46
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-static {v5, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 49
    goto :goto_5c

    :cond_88
    move v0, v1

    goto :goto_66
.end method

.method public generateDiffieHellmanSymmetricKey(Ljava/math/BigInteger;[B[B)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 1
    aget-byte v0, p2, v1

    if-eqz v0, :cond_14

    .line 5
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 52
    aput-byte v1, v0, v1

    .line 3
    array-length v2, p2

    invoke-static {p2, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 37
    :cond_14
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 47
    array-length v0, v5

    array-length v2, p3

    if-le v0, v2, :cond_89

    move v0, v1

    .line 12
    :cond_28
    array-length v2, v5

    array-length v6, p3

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_62

    .line 39
    aget-byte v2, v5, v0

    if-eqz v2, :cond_5e

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    :goto_5d
    return v1

    .line 29
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_28

    .line 2
    :cond_62
    array-length v0, v5

    array-length v2, p3

    sub-int/2addr v0, v2

    if-eqz v4, :cond_77

    .line 14
    :goto_67
    array-length v2, v5

    array-length v6, p3

    if-ge v2, v6, :cond_77

    move v2, v1

    .line 35
    :cond_6c
    array-length v6, p3

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_77

    .line 11
    aput-byte v1, p3, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_6c

    .line 48
    :cond_77
    array-length v2, p3

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p3

    array-length v4, v5

    .line 44
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    invoke-static {v5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 23
    goto :goto_5d

    :cond_89
    move v0, v1

    goto :goto_67
.end method

.method public generateRandomBytes(I)[B
    .registers 4

    .prologue
    .line 53
    new-array v0, p1, [B

    .line 9
    iget-object v1, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    return-object v0
.end method
