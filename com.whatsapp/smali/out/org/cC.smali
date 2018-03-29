.class final Lorg/cC;
.super Lorg/bn;
.source "cC.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "h>\u000fL`m:\tH\u0013jN~?e\u001b7\u000fM\u0015h>{H\u0011n:\u0008Oe\u0019M~>\u001ch?\u000eM\u0016jK\n>\u001diK{L\u0013kI\u0007;fm9\u000e9en7\u0006D\u0015n;\u000bI\u0017h:\u000e9"

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

    const-string v0, "h?y9\u0014\u001c9\u0006N\u0015l6~L\u0015`I\tH\u0015\u001d9{>an7\u000fO\u0014`:\u000cJ\u0013\u001d:yE\u001cjK\u000e?\u0011i?}I\u0010i9\u000fM\u0013lL\u000eO\u001c`?\u0008E\u0017n:~M\u0017a9|Ean7\u000e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "h=\u000eD\u0013\u001a?\u0008E\u0010mJ\u0006?ajK\u0006Ke\u001cM\u000f;\u0011\u001e<|JbjLy;f\u001c8~Na\u001a7}Kb\u001dL\u000cHgoI{K\u0013\u001e=\t9`\u001e9\rE\u0011\u00199\u000bIbo;\u000f<\u0016n>\u000b"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "h?}9`\u001a6\u00088\u0011m:~H\u0014\u00196\u000fEal<}M\u0015\u001b8\u0006Ea\u0019:{<en8\u0007EbiJ~O\u0013a;z;g\u001e:\u0008L\u0012nM\u0007>\u0015l?\u000cD\u0012h>zH\u0011`=\u0008N\u0010hMz"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cC;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x24

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x58

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0xf

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x3f

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x7d

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
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
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v11, 0x10

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/cC;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 4
    const-wide/32 v0, 0xfe2e

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 5
    new-instance v0, Lorg/bq;

    const/16 v1, 0x130

    const/16 v4, 0xb

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cC;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v5, v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/cC;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-direct {v6, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/cC;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
