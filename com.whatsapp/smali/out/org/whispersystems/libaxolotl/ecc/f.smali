.class public Lorg/whispersystems/libaxolotl/ecc/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field public static a:Z

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

    const-string v5, "3\u00198\u001bt\u0011\u0019s\u0001b\u0016\u0012iU"

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

    const-string v0, "3\u00198\u001bt\u0011\u0019s\u0001b\u0016\u0012iU"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "6\u00021\u0019r\u0005W2\u001b\u007fF\u0007!\u001cm\u0007\u00036Up\u0003\u000e Uv\u0013\u0004\'Uy\u0003W<\u0013;\u0012\u001f6Uh\u0007\u001a6Uo\u001f\u00076T"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "3\u00198\u001bt\u0011\u0019s\u001e~\u001fW\'\u000ck\u0003Ms"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "3\u00198\u001bt\u0011\u0019s\u0001b\u0016\u0012iU"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x1b

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x66

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x77

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x53

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x75

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

.method public static a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 7

    .prologue
    .line 5
    aget-byte v0, p0, p1

    .line 9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 15
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    return-object v0

    .line 11
    :cond_a
    new-instance v1, Lorg/whispersystems/libaxolotl/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/ecc/d;
    .registers 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/ecc/b;

    invoke-direct {v0, p0}, Lorg/whispersystems/libaxolotl/ecc/b;-><init>([B)V

    return-object v0
.end method

.method public static a()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z
    .registers 7

    .prologue
    .line 16
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 4
    invoke-static {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z

    move-result v0

    return v0

    .line 12
    :cond_c
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B
    .registers 6

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/ecc/d;->b()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_15
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 17
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    return-object v0

    .line 7
    :cond_21
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/d;[B)[B
    .registers 6

    .prologue
    .line 6
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/d;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 10
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/d;[B)[B

    move-result-object v0

    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
