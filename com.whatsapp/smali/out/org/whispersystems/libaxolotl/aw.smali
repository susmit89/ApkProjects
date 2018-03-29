.class public Lorg/whispersystems/libaxolotl/aw;
.super Ljava/lang/Object;
.source "aw.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ao;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Lorg/whispersystems/libaxolotl/ecc/a;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u00159Aa\u000b6;\u0004"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u001e6F.+\'4@5#w5@256?@o"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\u001b=B %.xH$5$9B$|w"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "\u00026N/) 6\u00057#%+L.(mx"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u001f5D\"\u0015\u001f\u0019\u0017tp"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/aw;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x46

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x57

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x58

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x25

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x41

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libaxolotl/ecc/a;II[BLorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;)V
    .registers 17

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lorg/whispersystems/libaxolotl/R;->a(II)B

    move-result v1

    aput-byte v1, v6, v0

    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->i()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    .line 58
    invoke-interface {p3}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/k;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Lorg/whispersystems/libaxolotl/k;->a(I)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p5}, Lorg/whispersystems/libaxolotl/k;->b(I)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    .line 34
    invoke-static {p6}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/k;->d()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->c()[B

    move-result-object v7

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 47
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->a([[B)[B

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p7

    move-object/from16 v3, p8

    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libaxolotl/aw;->a(ILorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 33
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->a:[B

    .line 49
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/aw;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 38
    iput p4, p0, Lorg/whispersystems/libaxolotl/aw;->f:I

    .line 16
    iput p5, p0, Lorg/whispersystems/libaxolotl/aw;->d:I

    .line 43
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/aw;->b:[B

    .line 51
    iput p1, p0, Lorg/whispersystems/libaxolotl/aw;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    :try_start_6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/libaxolotl/R;->a([BIII)[[B

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 7
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 28
    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_1d
    .catch Lcom/google/cu; {:try_start_6 .. :try_end_1d} :catch_45
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_6 .. :try_end_1d} :catch_74
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_1d} :catch_99

    .line 60
    :try_start_1d
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(B)I

    move-result v0

    if-gt v0, v4, :cond_4c

    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/K;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/aw;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/K;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_43} :catch_43
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_1d .. :try_end_43} :catch_74
    .catch Ljava/text/ParseException; {:try_start_1d .. :try_end_43} :catch_99

    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_45} :catch_45
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_44 .. :try_end_45} :catch_74
    .catch Ljava/text/ParseException; {:try_start_44 .. :try_end_45} :catch_99

    .line 41
    :catch_45
    move-exception v0

    .line 54
    :goto_46
    new-instance v1, Lorg/whispersystems/libaxolotl/w;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_4c
    :try_start_4c
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(B)I

    move-result v0

    if-le v0, v5, :cond_76

    .line 22
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/aw;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_72
    .catch Lcom/google/cu; {:try_start_4c .. :try_end_72} :catch_72
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_4c .. :try_end_72} :catch_74
    .catch Ljava/text/ParseException; {:try_start_4c .. :try_end_72} :catch_99

    :catch_72
    move-exception v0

    :try_start_73
    throw v0

    .line 41
    :catch_74
    move-exception v0

    goto :goto_46

    .line 11
    :cond_76
    invoke-static {v2}, Lorg/whispersystems/libaxolotl/aO;->a([B)Lorg/whispersystems/libaxolotl/aO;
    :try_end_79
    .catch Lcom/google/cu; {:try_start_73 .. :try_end_79} :catch_45
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_73 .. :try_end_79} :catch_74
    .catch Ljava/text/ParseException; {:try_start_73 .. :try_end_79} :catch_99

    move-result-object v0

    .line 24
    :try_start_7a
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->d()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 10
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->h()Z
    :try_end_83
    .catch Lcom/google/cu; {:try_start_7a .. :try_end_83} :catch_9b
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_7a .. :try_end_83} :catch_74
    .catch Ljava/text/ParseException; {:try_start_7a .. :try_end_83} :catch_99

    move-result v2

    if-eqz v2, :cond_8c

    .line 56
    :try_start_86
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->k()Z
    :try_end_89
    .catch Lcom/google/cu; {:try_start_86 .. :try_end_89} :catch_9d
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_86 .. :try_end_89} :catch_74
    .catch Ljava/text/ParseException; {:try_start_86 .. :try_end_89} :catch_99

    move-result v2

    if-nez v2, :cond_9f

    .line 57
    :cond_8c
    :try_start_8c
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v1, Lorg/whispersystems/libaxolotl/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_97
    .catch Lcom/google/cu; {:try_start_8c .. :try_end_97} :catch_97
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_8c .. :try_end_97} :catch_74
    .catch Ljava/text/ParseException; {:try_start_8c .. :try_end_97} :catch_99

    :catch_97
    move-exception v0

    :try_start_98
    throw v0
    :try_end_99
    .catch Lcom/google/cu; {:try_start_98 .. :try_end_99} :catch_45
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_98 .. :try_end_99} :catch_74
    .catch Ljava/text/ParseException; {:try_start_98 .. :try_end_99} :catch_99

    .line 41
    :catch_99
    move-exception v0

    goto :goto_46

    .line 10
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Lcom/google/cu; {:try_start_9c .. :try_end_9d} :catch_9d
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_9c .. :try_end_9d} :catch_74
    .catch Ljava/text/ParseException; {:try_start_9c .. :try_end_9d} :catch_99

    .line 56
    :catch_9d
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9f
    .catch Lcom/google/cu; {:try_start_9e .. :try_end_9f} :catch_97
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_9e .. :try_end_9f} :catch_74
    .catch Ljava/text/ParseException; {:try_start_9e .. :try_end_9f} :catch_99

    .line 40
    :cond_9f
    :try_start_9f
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aw;->a:[B

    .line 21
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->c()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dc;->i()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aw;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 52
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aw;->e:I

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->l()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aw;->f:I

    .line 27
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->p()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aw;->d:I

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->e()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->b:[B
    :try_end_cc
    .catch Lcom/google/cu; {:try_start_9f .. :try_end_cc} :catch_45
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_9f .. :try_end_cc} :catch_74
    .catch Ljava/text/ParseException; {:try_start_9f .. :try_end_cc} :catch_99

    .line 53
    return-void
.end method

.method private a(ILorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .registers 8

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/aw;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_8} :catch_32
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_8} :catch_39

    move-result-object v0

    .line 25
    :try_start_9
    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    const/4 v1, 0x3

    if-lt p1, v1, :cond_25

    .line 48
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 45
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_25} :catch_30
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_25} :catch_39

    .line 2
    :cond_25
    :try_start_25
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 23
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/R;->a([BI)[B

    move-result-object v0

    return-object v0

    .line 45
    :catch_30
    move-exception v0

    throw v0
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_32} :catch_32
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_32} :catch_39

    .line 50
    :catch_32
    move-exception v0

    .line 63
    :goto_33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 50
    :catch_39
    move-exception v0

    goto :goto_33
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x2

    return v0
.end method

.method public a(ILorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 59
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->a:[B

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aw;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/whispersystems/libaxolotl/R;->c([BII)[[B

    move-result-object v6

    .line 14
    aget-object v5, v6, v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libaxolotl/aw;->a(ILorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/e;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    aget-object v1, v6, v1

    .line 5
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 18
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v1, Lorg/whispersystems/libaxolotl/aw;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2c
    return-void
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->b:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lorg/whispersystems/libaxolotl/aw;->f:I

    return v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->a:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lorg/whispersystems/libaxolotl/aw;->e:I

    return v0
.end method
