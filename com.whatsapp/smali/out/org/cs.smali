.class final Lorg/cs;
.super Lorg/bn;
.source "cs.java"


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

    const-string v4, "\u001a)R\u000c.n.\"~)\u001e\\%~/\u0019.U\u0003\"n_Y\u000c/\u001c_V\n,\u0012,Q\n.\u001a*X~-\u001c_R\u0003Z\u0013(W\u007f_"

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

    const-string v0, "\u001d+\'~*k\\X\t-i\\Y\u000f,\u0013\"X~]o\\Y\u007fY\u001e/X}-\u001c)X\u000f_\u0013*\'\u0008)k^R}*\u001f_Y"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u001b/T\u000e.\u001f/T\u000e.\u001f/T\u000e.\u001f/T\u000e.\u001f/T\u000e-\u001b*\"\u000bY\u001b#W\u0003*\u0018X\'y-\u0018\"Yz(o[R"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u001cYQ\n+\u001d.V\u000e-\u001a#X\n)\u0018(S\n+\u001f,X\n*i-V\u007f,\u001d_V\u000cZ\u001d-V~,o-$\u000c,lY#"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cs;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x1b

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x2a

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x1a

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x61

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x3b

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
    .line 1
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 11

    .prologue
    const/16 v9, 0x10

    .line 4
    new-instance v5, Ljava/math/BigInteger;

    sget-object v0, Lorg/cs;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {v5, v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 5
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 3
    new-instance v0, Lorg/bq;

    const/16 v1, 0xbf

    const/16 v2, 0x9

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cs;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-direct {v3, v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v7, Lorg/cs;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {v4, v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance v2, Lorg/ad;

    sget-object v1, Lorg/cs;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
