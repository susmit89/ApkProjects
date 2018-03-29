.class final Lorg/cx;
.super Lorg/bn;
.source "cx.java"


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

    const-string v4, "5\"9\u0000\u00085&8\u0002uD*Hv\u00067Q9\u0008\u00021*M\t\tD&Mt\u0005F$K\u0000\u00046!Lsp0\"Ju\u00016V;t\u00005U:r\u0006DP<\u0007\u0008GW1\u0007t<#0qt1#H\u0006w4 8u\u0008FUJu\u0004GW0\u0006\u0006"

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

    const-string v0, "5#Os\u00007\">t\u00056!9q\u00085\'<\u0002r2%9q\u0004=VMsu6#J\u0008uA#?\ts6P:\u0004\u00050 1\u0003\u0006D =uu0#Jr\u00041*8\u0007t4P;\u0001\u00007W1\u0004u4%=v\u00051\'O\u0008w2\'>\u0008\u00075\'?q"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "5#L\u0000u7VL\u0002\u00045*<\u0002\u00013U<u\u0003D\'O\ttA!;\tw4U;\u0005\u0007@$0q\u0001@!K\u0004\u00040*>\u0000u=W9t\t3&Kt\u00081$>\u0008r0$?t\u00077U9qs2&8\trFW;q\u0000D*9\u0006p@ 9t"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "5!8\u0000\t0V;\u0007\u00040 1\u0001uFPJu\u0002F\"<\u0005\u0006DUH\u0001\u0001F!O\u0000r5P;\u0008\u00030%=\u0006r0Q:\u0004p6*=ssFUH\u0008sF\"?r\u00037V>u\u0006=*L\t\u00032QL\u0002\u00003U9\u0002t4UK\u0001\u00023R<v"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cx;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x31

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/4 v4, 0x5

    goto :goto_4c

    :pswitch_56
    const/16 v4, 0x13

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x9

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x30

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_56
        :pswitch_59
        :pswitch_5c
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
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v10, 0x10

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/cx;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 5
    const-wide/32 v0, 0xff70

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 1
    new-instance v0, Lorg/bq;

    const/16 v1, 0x170

    const/16 v4, 0x55

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cx;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/cx;->z:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/cx;->z:[Ljava/lang/String;

    const/4 v2, 0x3

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
