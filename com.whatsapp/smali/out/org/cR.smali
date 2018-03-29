.class final Lorg/cR;
.super Lorg/bn;
.source "cR.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000b\u0017"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "\u000c\u001e@\u001c\u0018\u0008\u0015B\u0014\u001b\r\u0016@na\u0002cA\u001fk\u000c\u0017G\u0019\u0018x\u0014@\u0018\u001ax\u0013J\u0018\u001ayb7\u0014\u001d\u0008b5\u0015h\r\u0017Cma\u0008\u0012G\u001d\u001azc2\u0015a\r\u00151ok\u007fc7\u0019\u001d\u000eg2\u0014k\u000e\u00152mh\u000bgAi\u001f\neJ\u0014\u001b\u0002g0\u0014\u001b\u000e\u00115\u001dh\n\u00112\u001bky`Aony\u001f6\u001b\u001a\ng0\u0018\u001d\u000c\u00115o`\u000fe2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "zg7h`\u007fdKh\u001b~\u001f0\u0018ay\u00155hm~\u00102ij\u0008eJj\u001a\u000b\u00110nj\u000b\u001e7njy\u00150\u0015\u001d\t\u00166ho\r\u0015Jo\u001az\u0011C\u001fj\u000b\u001eD\u001dn\u007f\u00127\u0015\u001b\u000b\u0016Jn\u001a\r\u0010K\u0018kzc0h\u0018\n\u00142ioz\u0015K\u001c\u001c\r\u0014K\u0014h}`Ajk\u007f\u001eAoo\u0003\u0013A\u0014\u0018z\u0010C\u0019o\u000e\u001e@mm\u0003`@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000b\u0012K\u001d\u0018~cGn\u001d\u007f\u001eAi\u001d\u0002\u0010G\u0019\u0018\t\u0017@\u001ek~\u001f0\u0018\u001a\rgJ\u001fa\u000ec7\u0015\u001f\u000c\u00161\u0019\u001d\u0002\u0017Eohy\u0012@no\tc6jm\u007f\u0016C\u0015a~`5\u001f\u001b\n`D\u0014\u001c\tbChm\u0003bF\u001c\u001d\n\u0010K\u001b\u001b\u0002\u00151\u0015n\u007f\u00135\u001b\u001a\rbF\u001cm\u000c\u0012C\u001a\u0018\u000ecE\u0014ay\u0015F\u001ek\u000b\u001f1o\u001b\u0002`K\u001ek\u000cb7ij\u0003\u00137\u0019o\r\u0015@\u001e\u001cxeCi\u0018y`2\u0015\u001a}\u0011K\u001ek}b5\u001ei\u0002`D\u001ci\t\u00122\u0019ny\u00172mi\u000b\u00160\u0019ly\u001eK\u001d\u001f\u0003\u0017B\u001d\u001b\tb0h\u001c\u000f\u001fGml}\u0012K\u0019\u001c\u000ed0mmybK\u0014\u0018\t\u0011E\u001f\u0018~bBo\u0018\tdAj\u0018\u0003`C\u0019m\u000b\u0010D\u0014\u001a\u007f\u00176\u001c\u001f\u0008g7\u0014i\u0003\u001fA"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "zg7h`\u007fdKh\u001b~\u001f0\u0018ay\u00155hm~\u00102ij\u0008eJj\u001a\u000b\u00110nj\u000b\u001e7njy\u00150\u0015\u001d\t\u00166ho\r\u0015Jo\u001az\u0011C\u001fj\u000b\u001eD\u001cl\u000e\u00156\u0019\u001a\u000f\u0017Go\u0018\u0002\u0014E\u001d`\u000f\u0017K\u001ao\n\u0017J\u001b\u001fzeB\u001cm\u000c\u00177nh\u007f\u0015K\u001di\u0003\u00137h\u0018\u007fb1\u0019a\u000c\u001fE\u0014k\u0002e2\u0015i\u000b\u0010J"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0008b5\u0015h\r\u0017Cma\u0008\u0012G\u001d\u001azc2\u0015a\r\u00151ok\u007fc7\u0019\u001d\u000eg2\u0014k\u000e\u00152mh\u000bgAi\u001f\neJ\u0014\u001b\u0002g0\u0014\u001b\u000e\u00115\u001dh\n\u00112\u001bky`Aony\u001f6\u001b\u001a\ng0\u0018\u001d\u000c\u00115o`\u000fe2h\u001a\u000b\u001e@io\u000c\u001fK\u0018i\u000e\u00161\u001bl~d2il\u007fbA\u0014i\u0002d7\u001aj\u0003\u0016B\u001a\u001f\u000c\u0014@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/cR;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x59

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x3b

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x26

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x73

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x2c

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
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
    .registers 9

    .prologue
    const/16 v7, 0x10

    .line 3
    new-instance v0, Lorg/bZ;

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lorg/cR;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/cR;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cR;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    new-instance v1, Lorg/ad;

    sget-object v2, Lorg/cR;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cR;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lorg/cR;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
