.class public abstract Lorg/whispersystems/libaxolotl/ax;
.super Ljava/lang/Object;
.source "ax.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "<]\u0007\r\"\u001e]L\u0015(\u001b@\u0005\u000c#S\u0013"

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

    const-string v0, "!^\r\u0000\u001e!r^V{"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "!^\r\u0000\u001e!r^V{"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "!^\r\u0000\u001e!r^V{"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "!^\r\u0000\u001e!r^V{"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/ax;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x4d

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x69

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x33

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x6c

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x63

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

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/whispersystems/libaxolotl/ax;
    .registers 5

    .prologue
    .line 7
    packed-switch p0, :pswitch_data_2c

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :pswitch_1f
    new-instance v0, Lorg/whispersystems/libaxolotl/an;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/an;-><init>()V

    .line 14
    :goto_24
    return-object v0

    :pswitch_25
    new-instance v0, Lorg/whispersystems/libaxolotl/aG;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aG;-><init>()V

    goto :goto_24

    .line 7
    nop

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_25
    .end packed-switch
.end method

.method private a([B[B)[B
    .registers 7

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/ax;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 10
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lorg/whispersystems/libaxolotl/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_19} :catch_1b
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_19} :catch_22

    move-result-object v0

    return-object v0

    .line 5
    :catch_1b
    move-exception v0

    .line 16
    :goto_1c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :catch_22
    move-exception v0

    goto :goto_1c
.end method

.method private a([B[BI)[B
    .registers 13

    .prologue
    sget v2, Lorg/whispersystems/libaxolotl/ax;->a:I

    .line 26
    int-to-double v0, p3

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v3

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 23
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ax;->a()I

    move-result v0

    :cond_17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ax;->a()I

    move-result v5

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_52

    .line 33
    sget-object v5, Lorg/whispersystems/libaxolotl/ax;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_26} :catch_59
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_26} :catch_60

    move-result-object v5

    .line 3
    :try_start_27
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v7, Lorg/whispersystems/libaxolotl/ax;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {v6, p1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 34
    if-eqz p2, :cond_3c

    .line 2
    invoke-virtual {v5, p2}, Ljavax/crypto/Mac;->update([B)V
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_3c} :catch_57
    .catch Ljava/security/InvalidKeyException; {:try_start_27 .. :try_end_3c} :catch_60

    .line 32
    :cond_3c
    int-to-byte v1, v0

    :try_start_3d
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 1
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 30
    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    sub-int/2addr p3, v5

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_17

    .line 31
    :cond_52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 2
    :catch_57
    move-exception v0

    throw v0
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3d .. :try_end_59} :catch_59
    .catch Ljava/security/InvalidKeyException; {:try_start_3d .. :try_end_59} :catch_60

    .line 9
    :catch_59
    move-exception v0

    .line 29
    :goto_5a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 9
    :catch_60
    move-exception v0

    goto :goto_5a
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a([B[B[BI)[B
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0, p2, p1}, Lorg/whispersystems/libaxolotl/ax;->a([B[B)[B

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3, p4}, Lorg/whispersystems/libaxolotl/ax;->a([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[BI)[B
    .registers 5

    .prologue
    .line 18
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/whispersystems/libaxolotl/ax;->a([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method
