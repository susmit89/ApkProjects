.class final Lorg/co;
.super Lorg/bn;
.source "co.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "hX\u0014Fr\u001bY\u00110pn(\u0015E\u0004\u001b.\u00100\u0005\u001bS\u0014F\u0002\u001e[\u0010Fv\u001a^g:~j(gBpj]g7vh.g7\u0000\u0015Yc:\u0003o\\\u0019:ui(\u0013;\u0000o/\u00152tnZg2\u0004\u001fYd1q"

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

    const-string v0, "\u001c_\u00150\u0004h\\d:\u0007j)\u00140\u0002\u0014)\u00196t\u0014Rc@\u0005\u0018SdFsn-d5\u0000\u001e[\u00100qhZ\u0011Bv\u0014\\dApi\\\u00194wiY`2vm^\u0018:\u0005\u001bZ\u0011B\u0000\u0014/\u0011Gu\u0015.\u00133p\u001dZ\u00107\u0000h/\u00116s\u0018^d@wo(\u0019B\u0004\u0018[\u00180t\u0018\\g4q\u001e\\\u0014Fv\u001b_\u0012E\u0000i/\u00102q\u001dS\u0013F\u0007mRb4q\u0014\\\u0016B\u0007m(\u0017B\u0005\u001b/\u00126t\u0018^e2p\u0015Yd;\u0003iZ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0019Y\u0011;~\u001fR\u0015:\u0002j/c@r\u001e/\u0012B\u0002\u001dR\u00195r\u001c]\u0019;\u0007\u001a-d2uj_\u00100r\u0015^\u00147\u0004\u0018R`@\u0005\u001fZe@\u0005hS\u00197s\u001fR\u00192pj^dArm(\u0019E\u0004\u001d-\u0010Bp"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u001cZ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u001f.d0vn^\u0017;\u0000n*c3\u0000\u0014S\u0012@\u0005i)e7phXg0\u0004nS`1\u0007\u001bX\u00142uj^dAq\u0015/`5p\u001dR\u0011F\u0004\u001cS\u0014E\u0000mRg7\u007f\u001e-\u00124smR\u0016G~\u001a[dAr"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "hX\u0014Fr\u001bY\u00110pn(\u0015E\u0004\u001b.\u00100\u0005\u001bS\u0014F\u0002\u001e[\u0010Fv\u001a^g:~j(gBsn]\u0019Ew\u001e*\u00121\u0002\u0018S\u0013F\u0005\u001b.d;p\u0019Sd:~\u001aR\u00106s\u0019)\u00157\u0005\u0019R\u00122w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/co;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x46

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x2c

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x6b

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x21

    goto :goto_60

    :pswitch_71
    move v6, v4

    goto :goto_60

    nop

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
    .line 3
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 9

    .prologue
    const/16 v7, 0x10

    .line 2
    new-instance v0, Lorg/bZ;

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lorg/co;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/co;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/co;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    new-instance v1, Lorg/ad;

    sget-object v2, Lorg/co;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/co;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lorg/co;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method