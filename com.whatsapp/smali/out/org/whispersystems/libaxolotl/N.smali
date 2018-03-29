.class public Lorg/whispersystems/libaxolotl/N;
.super Ljava/lang/Object;
.source "N.java"


# static fields
.field private static final b:[B

.field private static final d:[B

.field public static f:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final c:[B

.field private final e:Lorg/whispersystems/libaxolotl/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "> {^G>\u000c(\u0008\""

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_14
    if-gt v9, v10, :cond_45

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_62

    aput-object v3, v6, v4

    const-string v0, "> {^G>\u000c(\u0008\""

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "!%sNd\u0013?WXg\u0005,}X_\u00134i"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lorg/whispersystems/libaxolotl/N;->z:[Ljava/lang/String;

    .line 6
    new-array v0, v2, [B

    aput-byte v2, v0, v1

    sput-object v0, Lorg/whispersystems/libaxolotl/N;->b:[B

    .line 14
    new-array v0, v2, [B

    aput-byte v5, v0, v1

    sput-object v0, Lorg/whispersystems/libaxolotl/N;->d:[B

    return-void

    .line 4294967295
    :cond_45
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_6a

    const/16 v3, 0x14

    :goto_4e
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_56
    const/16 v3, 0x76

    goto :goto_4e

    :pswitch_59
    const/16 v3, 0x4d

    goto :goto_4e

    :pswitch_5c
    const/16 v3, 0x1a

    goto :goto_4e

    :pswitch_5f
    const/16 v3, 0x3d

    goto :goto_4e

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_59
        :pswitch_5c
        :pswitch_5f
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/ax;[BI)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/N;->e:Lorg/whispersystems/libaxolotl/ax;

    .line 10
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/N;->c:[B

    .line 17
    iput p3, p0, Lorg/whispersystems/libaxolotl/N;->a:I

    .line 7
    return-void
.end method

.method private a([B)[B
    .registers 7

    .prologue
    .line 12
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/N;->c:[B

    sget-object v3, Lorg/whispersystems/libaxolotl/N;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1b} :catch_1d
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_1b} :catch_24

    move-result-object v0

    return-object v0

    .line 18
    :catch_1d
    move-exception v0

    .line 13
    :goto_1e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :catch_24
    move-exception v0

    goto :goto_1e
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/N;->c:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 3
    iget v0, p0, Lorg/whispersystems/libaxolotl/N;->a:I

    return v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/N;
    .registers 5

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->d:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/libaxolotl/N;->a([B)[B

    move-result-object v0

    .line 4
    new-instance v1, Lorg/whispersystems/libaxolotl/N;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/N;->e:Lorg/whispersystems/libaxolotl/ax;

    iget v3, p0, Lorg/whispersystems/libaxolotl/N;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/whispersystems/libaxolotl/N;-><init>(Lorg/whispersystems/libaxolotl/ax;[BI)V

    return-object v1
.end method

.method public d()Lorg/whispersystems/libaxolotl/B;
    .registers 6

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->b:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/libaxolotl/N;->a([B)[B

    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/N;->e:Lorg/whispersystems/libaxolotl/ax;

    sget-object v2, Lorg/whispersystems/libaxolotl/N;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v2, v3}, Lorg/whispersystems/libaxolotl/ax;->b([B[BI)[B

    move-result-object v0

    .line 5
    new-instance v1, Lorg/whispersystems/libaxolotl/av;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/av;-><init>([B)V

    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/B;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/av;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/av;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/av;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v4, p0, Lorg/whispersystems/libaxolotl/N;->a:I

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/whispersystems/libaxolotl/B;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v0
.end method
