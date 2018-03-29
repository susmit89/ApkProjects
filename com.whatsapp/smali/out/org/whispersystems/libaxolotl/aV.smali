.class public Lorg/whispersystems/libaxolotl/aV;
.super Ljava/lang/Object;
.source "aV.java"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/h;

.field private final b:I

.field private final c:J

.field private final d:Lorg/whispersystems/libaxolotl/D;

.field private final e:Lorg/whispersystems/libaxolotl/y;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "LrK"

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
    if-gt v11, v12, :cond_82

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a0

    aput-object v6, v8, v7

    const-string v0, "#(\u000e\n5^n[H5\u0001;\u0018\u000bt\u000b;\u0018X|\u0002*\u0004Xa\u0004;K\u001e`\u0018+\u0019\u001d4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ">;\u0008\u001d|\u001a;\u000fXx\t-\u0018\u0019r\t~\u001c\u0011a\u0004~\u0004\u0014qL=\u0004\r{\u0018;\u0019B5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "-\u001b8WV.\u001dD(^/\r^(t\u0008:\u0002\u0016r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\"1K\u000bp\u001f-\u0002\u0017{L8\u0004\n/L"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "@~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "-\u001b8WV8\u000cD6z<?\u000f\u001c|\u00029"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"1K\u000et\u00007\u000fXf\t-\u0018\u0011z\u0002-E"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "!;\u0018\u000bt\u000b;K\u000ep\u001e-\u0002\u0017{L{\u000fT5\u000e+\u001fXf\t-\u0018\u0011z\u0002~\u001d\u001dg\u001f7\u0004\u00165I:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "90\u0002\u0016|\u00187\n\u0014|\u0016;\u000fXf\t-\u0018\u0011z\u0002\u007f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/aV;->f:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_82
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_b6

    const/16 v6, 0x15

    :goto_8b
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_93
    const/16 v6, 0x6c

    goto :goto_8b

    :pswitch_96
    const/16 v6, 0x5e

    goto :goto_8b

    :pswitch_99
    const/16 v6, 0x6b

    goto :goto_8b

    :pswitch_9c
    const/16 v6, 0x78

    goto :goto_8b

    nop

    :pswitch_data_a0
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
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_93
        :pswitch_96
        :pswitch_99
        :pswitch_9c
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/y;Lorg/whispersystems/libaxolotl/D;Lorg/whispersystems/libaxolotl/ay;Lorg/whispersystems/libaxolotl/a3;JI)V
    .registers 16

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    .line 2
    iput-wide p5, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    .line 38
    iput p7, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    .line 67
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/aV;->d:Lorg/whispersystems/libaxolotl/D;

    .line 126
    new-instance v0, Lorg/whispersystems/libaxolotl/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/h;-><init>(Lorg/whispersystems/libaxolotl/y;Lorg/whispersystems/libaxolotl/D;Lorg/whispersystems/libaxolotl/ay;Lorg/whispersystems/libaxolotl/a3;JI)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/h;

    .line 17
    return-void
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .registers 7

    .prologue
    .line 18
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 7
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 53
    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lorg/whispersystems/libaxolotl/R;->a([BII)I

    .line 8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_19} :catch_21
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_19} :catch_23
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_19} :catch_25
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 49
    return-object v0

    .line 81
    :catch_1a
    move-exception v0

    .line 5
    :goto_1b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 81
    :catch_21
    move-exception v0

    goto :goto_1b

    :catch_23
    move-exception v0

    goto :goto_1b

    :catch_25
    move-exception v0

    goto :goto_1b
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .registers 6

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_c} :catch_14
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_c} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_c} :catch_18
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_c} :catch_d

    .line 14
    return-object v0

    .line 120
    :catch_d
    move-exception v0

    .line 130
    :goto_e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 120
    :catch_14
    move-exception v0

    goto :goto_e

    :catch_16
    move-exception v0

    goto :goto_e

    :catch_18
    move-exception v0

    goto :goto_e
.end method

.method private a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;I)Lorg/whispersystems/libaxolotl/B;
    .registers 9

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/g;->a:I

    .line 24
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v1

    if-le v1, p4, :cond_40

    .line 73
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/libaxolotl/aE;->b(Lorg/whispersystems/libaxolotl/ecc/a;I)Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    .line 51
    :goto_12
    return-object v0

    .line 135
    :cond_13
    new-instance v0, Lorg/whispersystems/libaxolotl/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_40
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v1

    sub-int/2addr v1, p4

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_54

    .line 106
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v1, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_54
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v1

    if-ge v1, p4, :cond_67

    .line 84
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->d()Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    .line 63
    invoke-virtual {p1, p2, v1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/B;)V

    .line 133
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->c()Lorg/whispersystems/libaxolotl/N;

    move-result-object p3

    .line 117
    if-eqz v0, :cond_54

    .line 22
    :cond_67
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->c()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/libaxolotl/aE;->b(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;)V

    .line 51
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/N;->d()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    goto :goto_12
.end method

.method private a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/N;
    .registers 8

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/whispersystems/libaxolotl/aE;->b(Lorg/whispersystems/libaxolotl/ecc/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p1, p2}, Lorg/whispersystems/libaxolotl/aE;->c(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    .line 32
    :goto_a
    return-object v0

    .line 102
    :cond_b
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->e()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->m()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    .line 93
    invoke-virtual {v0, p2, v1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v1

    .line 35
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    invoke-virtual {v0, p2, v2}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    invoke-virtual {p1, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/I;)V

    .line 128
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;)V

    .line 112
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->n()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/libaxolotl/aE;->b(I)V

    .line 46
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p1, v2, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/N;)V

    .line 32
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;
    :try_end_58
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_0 .. :try_end_58} :catch_59

    goto :goto_a

    .line 92
    :catch_59
    move-exception v0

    .line 34
    new-instance v1, Lorg/whispersystems/libaxolotl/w;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILorg/whispersystems/libaxolotl/B;[B)[B
    .registers 7

    .prologue
    .line 104
    const/4 v0, 0x3

    if-lt p1, v0, :cond_14

    .line 37
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/aV;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget v1, Lorg/whispersystems/libaxolotl/g;->a:I

    if-eqz v1, :cond_21

    .line 23
    :cond_14
    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->c()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/aV;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 125
    :cond_21
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_24
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_24} :catch_2d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_24} :catch_26

    move-result-object v0

    return-object v0

    .line 88
    :catch_26
    move-exception v0

    .line 15
    :goto_27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 88
    :catch_2d
    move-exception v0

    goto :goto_27
.end method

.method private a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/aw;)[B
    .registers 8

    .prologue
    .line 124
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->i()Z

    move-result v0

    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v1, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_12
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aw;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v1

    if-eq v0, v1, :cond_45

    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v1, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aw;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 87
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_45
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aw;->d()I

    move-result v0

    .line 27
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aw;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aw;->b()I

    move-result v2

    .line 30
    invoke-direct {p0, p1, v1}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/N;

    move-result-object v3

    .line 25
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;I)Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->l()Lorg/whispersystems/libaxolotl/e;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->g()Lorg/whispersystems/libaxolotl/e;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/B;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 89
    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/aw;->a(ILorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aw;->a()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/aV;->a(ILorg/whispersystems/libaxolotl/B;[B)[B

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aE;->a()V

    .line 121
    return-object v0
.end method

.method private a(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aw;)[B
    .registers 8

    .prologue
    .line 129
    sget-object v1, Lorg/whispersystems/libaxolotl/aV;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->a()Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_30

    .line 61
    :try_start_10
    invoke-direct {p0, v0, p2}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/aw;)[B
    :try_end_13
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_10 .. :try_end_13} :catch_16
    .catchall {:try_start_10 .. :try_end_13} :catchall_30

    move-result-object v0

    :try_start_14
    monitor-exit v1

    :goto_15
    return-object v0

    .line 72
    :catch_16
    move-exception v0

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aE;
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_30

    .line 1
    :try_start_2a
    invoke-direct {p0, v0, p2}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aE;Lorg/whispersystems/libaxolotl/aw;)[B
    :try_end_2d
    .catch Lorg/whispersystems/libaxolotl/w; {:try_start_2a .. :try_end_2d} :catch_33
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    move-result-object v0

    :try_start_2e
    monitor-exit v1

    goto :goto_15

    .line 80
    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_30

    throw v0

    .line 52
    :catch_33
    move-exception v0

    .line 66
    :try_start_34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget v0, Lorg/whispersystems/libaxolotl/g;->a:I

    if-eqz v0, :cond_1e

    .line 13
    :cond_3b
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v2, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_30
.end method

.method private b(ILorg/whispersystems/libaxolotl/B;[B)[B
    .registers 7

    .prologue
    .line 113
    const/4 v0, 0x3

    if-lt p1, v0, :cond_14

    .line 44
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/aV;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget v1, Lorg/whispersystems/libaxolotl/g;->a:I

    if-eqz v1, :cond_21

    .line 101
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->c()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/aV;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 60
    :cond_21
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_24
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_24} :catch_2d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_24} :catch_26

    move-result-object v0

    return-object v0

    .line 50
    :catch_26
    move-exception v0

    .line 85
    :goto_27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 50
    :catch_2d
    move-exception v0

    goto :goto_27
.end method


# virtual methods
.method public a([B)Lorg/whispersystems/libaxolotl/ao;
    .registers 17

    .prologue
    sget v10, Lorg/whispersystems/libaxolotl/g;->a:I

    .line 110
    sget-object v11, Lorg/whispersystems/libaxolotl/aV;->f:Ljava/lang/Object;

    monitor-enter v11

    .line 75
    :try_start_5
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v1, v2, v3, v4}, Lorg/whispersystems/libaxolotl/y;->b(JI)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v13

    .line 123
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->n()Lorg/whispersystems/libaxolotl/N;

    move-result-object v14

    .line 91
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/N;->d()Lorg/whispersystems/libaxolotl/B;

    move-result-object v3

    .line 33
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->q()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v4

    .line 68
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->d()I

    move-result v6

    .line 48
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v2

    .line 134
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v3, v0}, Lorg/whispersystems/libaxolotl/aV;->b(ILorg/whispersystems/libaxolotl/B;[B)[B

    move-result-object v7

    .line 82
    new-instance v1, Lorg/whispersystems/libaxolotl/aw;

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/B;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    .line 100
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v5

    .line 76
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->g()Lorg/whispersystems/libaxolotl/e;

    move-result-object v8

    .line 6
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->l()Lorg/whispersystems/libaxolotl/e;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/libaxolotl/aw;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libaxolotl/ecc/a;II[BLorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;)V

    .line 132
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->p()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 107
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->f()Lorg/whispersystems/libaxolotl/az;

    move-result-object v6

    .line 10
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->o()I

    move-result v3

    .line 74
    new-instance v9, Lorg/whispersystems/libaxolotl/aA;

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/az;->a()I

    move-result v4

    .line 56
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/az;->b()I

    move-result v5

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/az;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v6

    .line 3
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aE;->g()Lorg/whispersystems/libaxolotl/e;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lorg/whispersystems/libaxolotl/aw;

    move-object v8, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/aA;-><init>(IIIILorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/aw;)V

    move-object v1, v9

    .line 119
    :cond_6b
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/N;->c()Lorg/whispersystems/libaxolotl/N;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/N;)V

    .line 78
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v3, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v5, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v2, v3, v4, v5, v12}, Lorg/whispersystems/libaxolotl/y;->a(JILorg/whispersystems/libaxolotl/aT;)V

    .line 21
    monitor-exit v11
    :try_end_7c
    .catchall {:try_start_5 .. :try_end_7c} :catchall_85

    sget-boolean v2, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v2, :cond_84

    add-int/lit8 v2, v10, 0x1

    sput v2, Lorg/whispersystems/libaxolotl/g;->a:I

    :cond_84
    return-object v1

    .line 86
    :catchall_85
    move-exception v1

    :try_start_86
    monitor-exit v11
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw v1
.end method

.method public a(Lorg/whispersystems/libaxolotl/aA;)[B
    .registers 10

    .prologue
    .line 40
    sget-object v1, Lorg/whispersystems/libaxolotl/aV;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/y;->b(JI)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aV;->a:Lorg/whispersystems/libaxolotl/h;

    invoke-virtual {v2, v0, p1}, Lorg/whispersystems/libaxolotl/h;->c(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aA;)I

    move-result v2

    .line 97
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aw;)[B

    move-result-object v3

    .line 39
    iget-object v4, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v5, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v7, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v4, v5, v6, v7, v0}, Lorg/whispersystems/libaxolotl/y;->a(JILorg/whispersystems/libaxolotl/aT;)V

    .line 41
    if-ltz v2, :cond_2b

    .line 11
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->d:Lorg/whispersystems/libaxolotl/D;

    invoke-interface {v0, v2}, Lorg/whispersystems/libaxolotl/D;->b(I)V

    .line 111
    :cond_2b
    monitor-exit v1

    return-object v3

    .line 19
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aw;)[B
    .registers 9

    .prologue
    .line 98
    sget-object v1, Lorg/whispersystems/libaxolotl/aV;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/y;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 62
    new-instance v0, Lorg/whispersystems/libaxolotl/a9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/whispersystems/libaxolotl/aV;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/a9;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v0

    .line 114
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/y;->b(JI)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0, p1}, Lorg/whispersystems/libaxolotl/aV;->a(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aw;)[B

    move-result-object v2

    .line 71
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/aV;->e:Lorg/whispersystems/libaxolotl/y;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/aV;->c:J

    iget v6, p0, Lorg/whispersystems/libaxolotl/aV;->b:I

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/whispersystems/libaxolotl/y;->a(JILorg/whispersystems/libaxolotl/aT;)V

    .line 59
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_3c

    return-object v2
.end method
