.class final Lorg/cg;
.super Lorg/bn;
.source "cg.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\r\u001c\r:\u0004\u007f\u0015\u000b;\u007f\u000f\u001b\n7\u0002\u000b\u0018\r0q\ni|B\u0004\u000f\u0014{5\u0007\u0008n\u007f5\u0003\u000ei\u0008Aq{\u001a\u007fGr\u000e\u001dxB\u0003"

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

    const-string v0, "\r\u001d~3v\r\u001c~3v\r\u001c~3v\r\u001c~3v\r\u001c~3v\u000c\u0019\u000fB\u0004\u0008\u001a\u007fAv\r\u0019z2u~o\n7\u0003x\u0015wGs"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\u000c\u001c\u000c4\u0004\thx:px\u001ay5~\n\u0019x2s\u000c\u001b{2u\novBw\u000bj\n3\u0002|\u001e|2w"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "\r\u0018~3\u0002\u0004nx4\u0002\u000c\u0015|Fv\u000e\u001ay@~\r\u001f\u00080\u007fx\u001d\u000f4\u0003\u0005\u001e\rBw\tmx6w\u000e\u0019~B\u0007x\u001a\u007f4\u0003\u0005j~2\u0005x\u0015z0u\u0008\u001a~4\u0005\u000e\u001czB\u0005\u000f\u0015\u000b4\u0002xj\u000cG\u007f~m~2\u0000\u0008\u0015xE\u007f\u000f\u001b|1r~h\u000b@\u0000\u000bo"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\r\u001dx0\u0000\u000e\u0019\u000f6w\u000e\u001b\r1\u0005x\u001f\u000bBpxhv5p\n\u001dw3\u0004\rn\r7uxo\n5\u007f\u0004\u001by4v\u000f\u001b~:\u0004"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/cg;->z:[Ljava/lang/String;

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
    const/16 v5, 0x3d

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x2c

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x4e

    goto :goto_56

    :pswitch_67
    move v5, v4

    goto :goto_56

    nop

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 11

    .prologue
    .line 8
    const/16 v1, 0xc1

    .line 3
    const/16 v2, 0xf

    .line 11
    sget-object v0, Lorg/cg;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    sget-object v0, Lorg/cg;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 9
    sget-object v0, Lorg/cg;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 7
    sget-object v0, Lorg/cg;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 2
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 5
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    sget-object v1, Lorg/cg;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    .line 10
    new-instance v2, Lorg/ad;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
