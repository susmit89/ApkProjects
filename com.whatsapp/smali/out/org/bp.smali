.class final Lorg/bp;
.super Lorg/bn;
.source "bp.java"


# static fields
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

    const-string v5, "/t\u0005v\r%\rtv\u0008Rxt\u0002p \t\u0006\u0003\u007f.{\u0005\u0002x#}\u0007\u0001\u0008$}r\u0000zWu\u0007qz"

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

    const-string v0, "&x\u0000\u0007| \u0008spqP~v\r|&\u007f\u0001u\r y\u0002p{%u\u0005\u0005\u000bT\u007f\u0006\u0002\u0008.|\u0006\u0000qP|\u0006pq {\t\u0000yWy\u0003\u0002\u007fRuu\u0006\u007f#\u0008u\r\u000cT~\u0004\u0004\u000f"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "&xr\u000c{ zq\u0000\u007fUy\u0005\u0002|!\rs\u0003z\"\u000fu\u0007qP|\u0001\u000c\u000f$}\t\u0006"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "&x\u0000\u0004y&|\u0000\u0004y&|\u0000\u0004y&|\u0001\u0002p#xq\u0006z%|\u0004\r\u000bWu\u0008r"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "&\u007fu\u0001\u0008.t\t\u0005pR{su\u000fU\u000ev\u0000x#\n\u0000\u0003\n$}\u0007\u0002|!\u007fr\u0006"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/bp;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x49

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x16

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x4c

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x30

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x34

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 13

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x83

    .line 3
    const/16 v4, 0x8

    .line 1
    sget-object v0, Lorg/bp;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 12
    sget-object v0, Lorg/bp;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 4
    sget-object v0, Lorg/bp;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 11
    sget-object v0, Lorg/bp;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 9
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 5
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    sget-object v1, Lorg/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    .line 8
    new-instance v4, Lorg/ad;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
