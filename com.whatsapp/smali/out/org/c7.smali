.class final Lorg/c7;
.super Lorg/bn;
.source "c7.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "?\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0006(\nvN\u0005[\n\u0008;\u0002\\\u0008\u0004M\u0001\\|\u00048p+\u000f\u0004=uY\u0008\u0005M\u0004]\t\u0003Mw-\r\u0005Jt,ys0s,tu8q+yvK\u0006"

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

    const-string v0, "8t^|\u00068\u0006^yv>uV\n\u00041\u0003_\rt;\u0001,}\u00081p({\u00010t\\}\u0000M\u0006*|\t0w+\u007f\u0000?\u0003Vxs:w/\u000fsN\u0002V\n\tNvY\u000fs:\u0003Zz\u00009xW\tr=\u0001/\rq>r+\t\u0002:r+\u000e\u0001Js[y\u00048\u0003(\t\t8r]{\u0004>p_\t\u0003>y^y\u0000Jw-xu<r/\u000frIq*\rsJ\u0006^x\u00021y-\u007f\u0004>pYt\u0002Ny_tuIt\\{u>s\\y\u0001>u+uuIq^\t\u0003L\u0001[\n\u0006Kt\\\t\tKu[~\u0001=\u0001/usIrY\r\u00050v]\ts<x*tu8rVzr"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/c7;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x30

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x8

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x40

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x6e

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x4c

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 11

    .prologue
    .line 5
    const/16 v1, 0x199

    .line 10
    const/16 v2, 0x57

    .line 7
    sget-object v3, Lorg/dd;->d:Ljava/math/BigInteger;

    .line 6
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 9
    const/4 v7, 0x0

    .line 11
    sget-object v0, Lorg/c7;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 1
    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 4
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    sget-object v1, Lorg/c7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    .line 8
    new-instance v2, Lorg/ad;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
