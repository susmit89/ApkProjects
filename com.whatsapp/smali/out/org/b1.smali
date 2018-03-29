.class public Lorg/b1;
.super Lorg/bL;
.source "b1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field f:Ljava/math/BigInteger;

.field g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "o!\r\u0005xbd[\u0010{x!\u0017\u0005fpd[\rz7g\u0012\u0001xs!\u001e\u0008qzd\u0015\u0010"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_13
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v5, v3

    const-string v0, "yn\u000fDpxo\u001eDmru"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v2, v5, v3

    sput-object v6, Lorg/b1;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x14

    :goto_38
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_13

    :pswitch_40
    const/16 v2, 0x17

    goto :goto_38

    :pswitch_43
    move v2, v4

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x7b

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x64

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/bL;-><init>()V

    .line 31
    iput-object p2, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_16
    iput-object p1, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    .line 3
    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 15

    .prologue
    const/4 v5, 0x1

    sget v7, Lorg/bv;->b:I

    .line 59
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 37
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v8

    .line 25
    sget-object v2, Lorg/dd;->e:Ljava/math/BigInteger;

    .line 52
    sget-object v1, Lorg/dd;->a:Ljava/math/BigInteger;

    .line 47
    sget-object v4, Lorg/dd;->e:Ljava/math/BigInteger;

    .line 58
    sget-object v3, Lorg/dd;->e:Ljava/math/BigInteger;

    .line 55
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-object v0, p1

    :goto_17
    add-int/lit8 v9, v8, 0x1

    if-lt v6, v9, :cond_106

    .line 34
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 44
    invoke-virtual {p3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v7, :cond_100

    .line 73
    :cond_5b
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v1, v0

    move-object v0, v3

    .line 29
    :goto_89
    add-int/lit8 v6, v6, -0x1

    if-eqz v7, :cond_f8

    move-object v10, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    .line 39
    :goto_91
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 66
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 74
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move v2, v5

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    .line 14
    :cond_c9
    if-gt v2, v8, :cond_ef

    .line 54
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_c9

    .line 24
    :cond_ef
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v5

    return-object v2

    :cond_f8
    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_17

    :cond_100
    move-object v10, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_89

    :cond_106
    move-object v10, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_91
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Lorg/bL;)Lorg/bL;
    .registers 6

    .prologue
    .line 64
    new-instance v0, Lorg/b1;

    iget-object v1, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lorg/bL;)Lorg/bL;
    .registers 6

    .prologue
    .line 23
    new-instance v0, Lorg/b1;

    iget-object v1, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public c()Lorg/bL;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 60
    :try_start_4
    iget-object v0, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 12
    :cond_1a
    iget-object v0, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 68
    new-instance v0, Lorg/b1;

    iget-object v2, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/dd;->e:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v4, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    :try_start_3d
    invoke-virtual {v0}, Lorg/bL;->d()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_44} :catch_49

    move-result v2

    if-eqz v2, :cond_4b

    :goto_47
    move-object v1, v0

    .line 69
    :cond_48
    :goto_48
    return-object v1

    .line 8
    :catch_49
    move-exception v0

    throw v0

    :cond_4b
    move-object v0, v1

    goto :goto_47

    .line 75
    :cond_4d
    iget-object v0, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    sget-object v2, Lorg/dd;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 67
    :try_start_59
    iget-object v0, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Lorg/dd;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_66} :catch_e3

    move-result v0

    if-eqz v0, :cond_48

    .line 48
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Lorg/dd;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v6, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 41
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 63
    :cond_88
    new-instance v0, Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-direct {v0, v8, v7}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 21
    iget-object v8, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_88

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v3, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_88

    .line 13
    iget-object v8, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-static {v8, v0, v5, v4}, Lorg/b1;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 45
    aget-object v8, v0, v12

    .line 2
    aget-object v0, v0, v11

    .line 42
    :try_start_b9
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e7

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_cd} :catch_e5

    move-result v1

    if-eqz v1, :cond_d6

    .line 51
    iget-object v1, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 36
    :cond_d6
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/b1;

    iget-object v2, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v0}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_48

    .line 57
    :catch_e3
    move-exception v0

    throw v0

    .line 65
    :catch_e5
    move-exception v0

    throw v0

    .line 16
    :cond_e7
    sget-object v0, Lorg/dd;->e:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_48
.end method

.method public d()Lorg/bL;
    .registers 5

    .prologue
    .line 71
    new-instance v0, Lorg/b1;

    iget-object v1, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public e()Lorg/bL;
    .registers 5

    .prologue
    .line 4
    new-instance v0, Lorg/b1;

    iget-object v1, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_5

    .line 35
    :cond_4
    :goto_4
    return v0

    .line 50
    :cond_5
    :try_start_5
    instance-of v2, p1, Lorg/b1;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_b

    if-nez v2, :cond_d

    move v0, v1

    .line 15
    goto :goto_4

    :catch_b
    move-exception v0

    throw v0

    .line 38
    :cond_d
    check-cast p1, Lorg/b1;

    .line 33
    :try_start_f
    iget-object v2, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_16} :catch_25

    move-result v2

    if-eqz v2, :cond_23

    :try_start_19
    iget-object v2, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/b1;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_23
    move v0, v1

    goto :goto_4

    :catch_25
    move-exception v0

    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lorg/b1;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/b1;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
