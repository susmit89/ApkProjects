.class final Lorg/cw;
.super Lorg/bn;
.source "cw.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "~jJh@}b?g5\ro8a2v\u0019?\u0014;vj?\u00142\u000bcC`G\u007fjM\u00137\u007fj9\u00162yi"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "~hJ`0ziLfGz\u001e8e3~m>`CwmN\u0014;|\u0018Nh4~\u001eHf5\u007f\u001f8i@x\u00189e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "~mLgC\r\u001e8c:\u000f\u001dN\u00156vc9d2yoIcD\u0008\u001a?dD\u007f\u0018Ba3xhB\u0014D|k"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "~h<\u0016D\u0008\u001d<\u0016D\u0008\u001d<\u0016D\u0008\u001d<\u0016D\u0008\u001f<f6\n\u001eKa7\u007f\u001a>\u0012@yc<a2\u000fl"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cw;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    move v4, v3

    :goto_4b
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x4e

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0x5b

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x7a

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x50

    goto :goto_4b

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v10, 0x10

    .line 5
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/cw;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 4
    new-instance v0, Lorg/bq;

    const/16 v1, 0xa3

    const/16 v4, 0x8

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cw;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/cw;->z:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/cw;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
