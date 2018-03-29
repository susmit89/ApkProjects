.class final Lorg/cD;
.super Lorg/bn;
.source "cD.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "$7<\r}\"G6qz\"3=q\u000e\"44\u000fuR4<\u000b\u000e E<\u000ct\"4Bz~-<G\u000c| E1~u,"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_14
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_5e

    aput-object v4, v6, v5

    const-string v0, "$54yu&17~\u007f-3A\n\r B2xx!3=p\u0008\"6Fy\r%=G\u000c|\"BA{zU@"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "$4A}\t\"@F{u-14\u007fyW04~\u0008-@7p\u000e,@4pz#F=\u007f{$0F\u0008tQ=Gp|V"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "$41\r\u0008U03y\rVA2}} @Aq\tW57z\rQ6<\u000cuVF@~\nWAGy\rQ4B\u000f\n&"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cD;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_68

    const/16 v4, 0x4c

    :goto_4c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x14

    goto :goto_4c

    :pswitch_57
    move v4, v8

    goto :goto_4c

    :pswitch_59
    move v4, v8

    goto :goto_4c

    :pswitch_5b
    const/16 v4, 0x49

    goto :goto_4c

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_59
        :pswitch_5b
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

    .line 5
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/cD;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {v7, v0, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 4
    const-wide/32 v0, 0xff6e

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 2
    new-instance v0, Lorg/bq;

    const/16 v1, 0xb0

    const/16 v4, 0x2b

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cD;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v5, v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/cD;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-direct {v6, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/cD;->z:[Ljava/lang/String;

    const/4 v2, 0x0

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
