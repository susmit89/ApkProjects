.class public Lorg/whispersystems/libaxolotl/av;
.super Ljava/lang/Object;
.source "av.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/IvParameterSpec;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "(\u001c\u0011"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "!4#H=!\u0018p\u001eX"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/libaxolotl/av;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x6e

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x69

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x59

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x42

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x2b

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lorg/whispersystems/libaxolotl/ax;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v3, 0x20

    const/16 v4, 0x20

    const/16 v5, 0x10

    :try_start_d
    invoke-static {p1, v3, v4, v5}, Lorg/whispersystems/libaxolotl/R;->a([BIII)[[B

    move-result-object v3

    .line 2
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    sget-object v6, Lorg/whispersystems/libaxolotl/av;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/av;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    sget-object v6, Lorg/whispersystems/libaxolotl/av;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/av;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/av;->b:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_39
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_39} :catch_42

    .line 10
    if-eqz v2, :cond_41

    :try_start_3b
    sget-boolean v2, Lorg/whispersystems/libaxolotl/aY;->m:Z
    :try_end_3d
    .catch Ljava/text/ParseException; {:try_start_3b .. :try_end_3d} :catch_49

    if-eqz v2, :cond_4b

    :goto_3f
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_41
    return-void

    .line 4
    :catch_42
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :catch_49
    move-exception v0

    throw v0

    :cond_4b
    move v0, v1

    goto :goto_3f
.end method


# virtual methods
.method public a()Ljavax/crypto/spec/SecretKeySpec;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public b()Ljavax/crypto/spec/SecretKeySpec;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public c()Ljavax/crypto/spec/IvParameterSpec;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->b:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method
