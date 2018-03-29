.class public Lorg/whispersystems/libaxolotl/ecc/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "1?4`1\u0016\'p4#\u0003;j`"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_c
    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_68

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string v0, " \u0016\u0011q\n!\u0010\u0017"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_c

    :pswitch_21
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z:[Ljava/lang/String;

    .line 18
    const-string v0, "\u0010+\"6?Akeqc"

    .line 4294967295
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    .line 21
    :try_start_2e
    const-string v0, "\u0010+\"6?Akeqc"
    :try_end_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2e .. :try_end_30} :catch_42

    .line 4294967295
    :goto_30
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_6e

    .line 21
    :try_start_3b
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3b .. :try_end_3e} :catch_42

    .line 20
    :goto_3e
    :try_start_3e
    const-string v0, " \u0016\u0011q\n!\u0010\u0017"
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3e .. :try_end_40} :catch_61

    move v1, v2

    goto :goto_30

    .line 28
    :catch_42
    move-exception v0

    .line 34
    :try_start_43
    sget-object v1, Lorg/whispersystems/libaxolotl/a5;->a:Lorg/whispersystems/libaxolotl/T;

    if-eqz v1, :cond_59

    .line 22
    sget-object v1, Lorg/whispersystems/libaxolotl/a5;->a:Lorg/whispersystems/libaxolotl/T;

    const-string v3, "\u0010+\"6?Akeqc"
    :try_end_4b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_43 .. :try_end_4b} :catch_57

    .line 4294967295
    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    move-result-object v3

    .line 22
    :try_start_53
    invoke-interface {v1, v0, v3}, Lorg/whispersystems/libaxolotl/T;->a(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_3e

    :catch_57
    move-exception v0

    throw v0

    .line 9
    :cond_59
    throw v0

    .line 20
    :pswitch_5a
    :try_start_5a
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a:Ljava/security/SecureRandom;
    :try_end_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5a .. :try_end_60} :catch_61

    .line 32
    return-void

    .line 14
    :catch_61
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4294967295
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method

.method static a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/ecc/f;->a:Z

    .line 4
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    .line 33
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 1
    add-int/lit8 v4, p1, 0x1

    array-length v5, v3

    invoke-static {p0, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    const/4 v4, 0x5

    if-eq v2, v4, :cond_2f

    .line 31
    new-instance v1, Lorg/whispersystems/libaxolotl/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2f
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-direct {v2, v3}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>([B)V

    if-eqz v1, :cond_3c

    sget-boolean v1, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v1, :cond_3d

    :goto_3a
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_3c
    return-object v2

    :cond_3d
    const/4 v0, 0x1

    goto :goto_3a
.end method

.method public static a()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 4

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->b()[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->generatePublicKey([B)[B

    move-result-object v1

    .line 8
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/e;

    new-instance v3, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-direct {v3, v1}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>([B)V

    new-instance v1, Lorg/whispersystems/libaxolotl/ecc/b;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/ecc/b;-><init>([B)V

    invoke-direct {v2, v3, v1}, Lorg/whispersystems/libaxolotl/ecc/e;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V

    return-object v2
.end method

.method static a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z
    .registers 4

    .prologue
    .line 6
    check-cast p0, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ecc/c;->a()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method

.method private static a(I)[B
    .registers 4

    .prologue
    .line 10
    :try_start_0
    new-array v0, p0, [B

    .line 13
    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    .line 12
    return-object v0

    .line 3
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/b;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/b;->b()[B

    move-result-object v0

    check-cast p0, Lorg/whispersystems/libaxolotl/ecc/c;

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ecc/c;->a()[B

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/ecc/d;[B)[B
    .registers 4

    .prologue
    .line 5
    const/16 v0, 0x40

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(I)[B

    move-result-object v0

    .line 29
    check-cast p0, Lorg/whispersystems/libaxolotl/ecc/b;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ecc/b;->b()[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b()[B
    .registers 2

    .prologue
    .line 7
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 16
    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static native calculateAgreement([B[B)[B
.end method

.method private static native calculateSignature([B[B[B)[B
.end method

.method private static native generatePrivateKey([B)[B
.end method

.method private static native generatePublicKey([B)[B
.end method

.method private static native verifySignature([B[B[B)Z
.end method

.method private static z([C)Ljava/lang/String;
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    if-gt v1, v2, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_2e

    const/16 v0, 0x5a

    :goto_19
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x73

    goto :goto_19

    :pswitch_24
    const/16 v0, 0x5e

    goto :goto_19

    :pswitch_27
    const/16 v0, 0x50

    goto :goto_19

    :pswitch_2a
    const/16 v0, 0x40

    goto :goto_19

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x5a

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_10
    return-object v0
.end method
