.class public Lorg/bq;
.super Lorg/bv;
.source "bq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:B

.field private e:[Ljava/math/BigInteger;

.field private f:Lorg/aY;

.field private g:I

.field private i:Ljava/math/BigInteger;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "6\u000e\\\u0002\u0017.K\\\r\u0007}\u0001\\_"

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
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "6\u000c\\\u0002\u0017.K\\\r\u0007}\u000f\\\u0006\u0004}TNO_`\u001fL"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "6\u000c\\\u0002\u0017.K\\\r\u0007}\u0001\\\u0004P"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "6\r\\\u0002\u0017.K\\\r\u0007}\u0001\\\u0004S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0014Q\n\u000e\u000e4[\\\u001f\r4Q\u0008O\u00073\\\u0013\u000b\u000b3X"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0014Q\n\u000e\u000e4[\\\u001f\r4Q\u0008O\u00073\\\u0013\u000b\u000b3X\\_\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0014Q\n\u000e\u000e4[\\\u001f\r4Q\u0008O\u00012R\u000c\u001d\u0007.L\u0015\u0000\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lorg/bq;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x62

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x5d

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x3f

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x7c

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x6f

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 79
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lorg/bv;-><init>()V

    .line 48
    iput-byte v2, p0, Lorg/bq;->d:B

    .line 74
    iput-object v1, p0, Lorg/bq;->e:[Ljava/math/BigInteger;

    .line 4
    iput p1, p0, Lorg/bq;->k:I

    .line 89
    iput p2, p0, Lorg/bq;->g:I

    .line 91
    iput p3, p0, Lorg/bq;->j:I

    .line 75
    iput p4, p0, Lorg/bq;->l:I

    .line 62
    iput-object p7, p0, Lorg/bq;->m:Ljava/math/BigInteger;

    .line 37
    iput-object p8, p0, Lorg/bq;->i:Ljava/math/BigInteger;

    .line 59
    if-nez p2, :cond_21

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bq;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_21
    if-nez p3, :cond_32

    .line 24
    if-eqz p4, :cond_50

    .line 3
    :try_start_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    throw v0

    .line 88
    :cond_32
    if-gt p3, p2, :cond_41

    .line 63
    :try_start_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    throw v0

    .line 87
    :cond_41
    if-gt p4, p3, :cond_50

    .line 51
    :try_start_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    throw v0

    .line 33
    :cond_50
    invoke-virtual {p0, p5}, Lorg/bq;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/bq;->c:Lorg/bL;

    .line 15
    invoke-virtual {p0, p6}, Lorg/bq;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/bq;->a:Lorg/bL;

    .line 57
    new-instance v0, Lorg/aY;

    invoke-direct {v0, p0, v1, v1}, Lorg/aY;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    iput-object v0, p0, Lorg/bq;->f:Lorg/aY;

    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 71
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 96
    return-void
.end method

.method private a([BI)Lorg/ay;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    sget v7, Lorg/bv;->b:I

    .line 54
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bq;->k:I

    iget v2, p0, Lorg/bq;->g:I

    iget v3, p0, Lorg/bq;->j:I

    iget v4, p0, Lorg/bq;->l:I

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v8, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    .line 17
    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 10
    iget-object v1, p0, Lorg/bq;->a:Lorg/bL;

    check-cast v1, Lorg/bs;

    move-object v2, v1

    move v1, v6

    .line 45
    :cond_28
    iget v3, p0, Lorg/bq;->k:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_36

    .line 30
    invoke-virtual {v2}, Lorg/bL;->d()Lorg/bL;

    move-result-object v2

    .line 94
    add-int/lit8 v1, v1, 0x1

    if-eqz v7, :cond_28

    .line 8
    :cond_36
    :goto_36
    new-instance v1, Lorg/aY;

    invoke-direct {v1, p0, v0, v2}, Lorg/aY;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    return-object v1

    .line 66
    :cond_3c
    iget-object v1, p0, Lorg/bq;->c:Lorg/bL;

    invoke-virtual {v0, v1}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v1

    iget-object v2, p0, Lorg/bq;->a:Lorg/bL;

    invoke-virtual {v0}, Lorg/bL;->d()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->e()Lorg/bL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bL;->a(Lorg/bL;)Lorg/bL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lorg/bq;->a(Lorg/bL;)Lorg/bL;

    move-result-object v7

    .line 50
    if-nez v7, :cond_67

    .line 67
    :try_start_5a
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_65} :catch_65

    :catch_65
    move-exception v0

    throw v0

    .line 12
    :cond_67
    invoke-virtual {v7}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_72

    move v6, v8

    .line 9
    :cond_72
    if-eq v6, p2, :cond_8c

    .line 58
    new-instance v1, Lorg/bs;

    iget v2, p0, Lorg/bq;->k:I

    iget v3, p0, Lorg/bq;->g:I

    iget v4, p0, Lorg/bq;->j:I

    iget v5, p0, Lorg/bq;->l:I

    sget-object v6, Lorg/dd;->e:Ljava/math/BigInteger;

    invoke-direct/range {v1 .. v6}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v7, v1}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v1

    .line 76
    :goto_87
    invoke-virtual {v0, v1}, Lorg/bL;->a(Lorg/bL;)Lorg/bL;

    move-result-object v2

    goto :goto_36

    :cond_8c
    move-object v1, v7

    goto :goto_87
.end method

.method private a(Lorg/bL;)Lorg/bL;
    .registers 12

    .prologue
    sget v7, Lorg/bv;->b:I

    .line 92
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bq;->k:I

    iget v2, p0, Lorg/bq;->g:I

    iget v3, p0, Lorg/bq;->j:I

    iget v4, p0, Lorg/bq;->l:I

    sget-object v5, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    .line 64
    :try_start_11
    invoke-virtual {p1}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_1e

    move-result v1

    if-eqz v1, :cond_20

    .line 93
    :goto_1d
    return-object v0

    .line 61
    :catch_1e
    move-exception v0

    throw v0

    .line 28
    :cond_20
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 44
    :cond_25
    new-instance v1, Lorg/bs;

    iget v2, p0, Lorg/bq;->k:I

    iget v3, p0, Lorg/bq;->g:I

    iget v4, p0, Lorg/bq;->j:I

    iget v5, p0, Lorg/bq;->l:I

    new-instance v6, Ljava/math/BigInteger;

    iget v9, p0, Lorg/bq;->k:I

    invoke-direct {v6, v9, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-direct/range {v1 .. v6}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    .line 31
    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v0

    :cond_3c
    iget v5, p0, Lorg/bq;->k:I

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_81

    .line 60
    invoke-virtual {v3}, Lorg/bL;->d()Lorg/bL;

    move-result-object v3

    .line 81
    invoke-virtual {v4}, Lorg/bL;->d()Lorg/bL;

    move-result-object v4

    invoke-virtual {v3, v1}, Lorg/bL;->a(Lorg/bL;)Lorg/bL;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v4

    .line 83
    invoke-virtual {v3, p1}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_3c

    move-object v1, v4

    .line 72
    :goto_5b
    :try_start_5b
    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_64} :catch_69

    move-result v2

    if-nez v2, :cond_6b

    .line 20
    const/4 v0, 0x0

    goto :goto_1d

    :catch_69
    move-exception v0

    throw v0

    .line 35
    :cond_6b
    invoke-virtual {v1}, Lorg/bL;->d()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object v0, v1

    .line 93
    goto :goto_1d

    :cond_81
    move-object v1, v4

    goto :goto_5b
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/ay;
    .registers 7

    .prologue
    .line 73
    new-instance v0, Lorg/aY;

    invoke-virtual {p0, p1}, Lorg/bq;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/bq;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p3}, Lorg/aY;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    return-object v0
.end method

.method public a([B)Lorg/ay;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 82
    .line 98
    const/4 v0, 0x0

    :try_start_3
    aget-byte v0, p1, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_3c

    packed-switch v0, :pswitch_data_a0

    .line 25
    :pswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bq;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p1, v9

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_2c
    :try_start_2c
    array-length v0, p1

    if-le v0, v10, :cond_3e

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 5
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3e} :catch_3a

    .line 80
    :cond_3e
    invoke-virtual {p0}, Lorg/bq;->g()Lorg/ay;

    move-result-object v0

    .line 38
    :goto_42
    return-object v0

    .line 32
    :pswitch_43
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 90
    array-length v1, v0

    invoke-static {p1, v10, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    aget-byte v1, p1, v9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_56

    .line 29
    invoke-direct {p0, v0, v9}, Lorg/bq;->a([BI)Lorg/ay;

    move-result-object v0

    goto :goto_42

    .line 86
    :cond_56
    invoke-direct {p0, v0, v10}, Lorg/bq;->a([BI)Lorg/ay;

    move-result-object v0

    goto :goto_42

    .line 95
    :pswitch_5b
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    new-array v6, v0, [B

    .line 65
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    new-array v8, v0, [B

    .line 26
    array-length v0, v6

    invoke-static {p1, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v0, v6

    add-int/lit8 v0, v0, 0x1

    array-length v1, v8

    invoke-static {p1, v0, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    new-instance v7, Lorg/aY;

    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bq;->k:I

    iget v2, p0, Lorg/bq;->g:I

    iget v3, p0, Lorg/bq;->j:I

    iget v4, p0, Lorg/bq;->l:I

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v10, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    new-instance v1, Lorg/bs;

    iget v2, p0, Lorg/bq;->k:I

    iget v3, p0, Lorg/bq;->g:I

    iget v4, p0, Lorg/bq;->j:I

    iget v5, p0, Lorg/bq;->l:I

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v10, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct/range {v1 .. v6}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {v7, p0, v0, v1, v9}, Lorg/aY;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    move-object v0, v7

    .line 2
    goto :goto_42

    .line 98
    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_8
        :pswitch_43
        :pswitch_43
        :pswitch_5b
        :pswitch_8
        :pswitch_5b
        :pswitch_5b
    .end packed-switch
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bL;
    .registers 8

    .prologue
    .line 40
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bq;->k:I

    iget v2, p0, Lorg/bq;->g:I

    iget v3, p0, Lorg/bq;->j:I

    iget v4, p0, Lorg/bq;->l:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 7
    :try_start_0
    iget v0, p0, Lorg/bq;->j:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_a

    if-nez v0, :cond_e

    :try_start_4
    iget v0, p0, Lorg/bq;->l:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lorg/bq;->k:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lorg/bq;->g:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lorg/bq;->k:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lorg/bq;->l:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_5

    .line 22
    :cond_4
    :goto_4
    return v0

    .line 43
    :cond_5
    :try_start_5
    instance-of v2, p1, Lorg/bq;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_b

    if-nez v2, :cond_d

    move v0, v1

    .line 11
    goto :goto_4

    :catch_b
    move-exception v0

    throw v0

    .line 41
    :cond_d
    check-cast p1, Lorg/bq;

    .line 22
    :try_start_f
    iget v2, p0, Lorg/bq;->k:I

    iget v3, p1, Lorg/bq;->k:I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_13} :catch_3d

    if-ne v2, v3, :cond_3b

    :try_start_15
    iget v2, p0, Lorg/bq;->g:I

    iget v3, p1, Lorg/bq;->g:I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_3f

    if-ne v2, v3, :cond_3b

    :try_start_1b
    iget v2, p0, Lorg/bq;->j:I

    iget v3, p1, Lorg/bq;->j:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_41

    if-ne v2, v3, :cond_3b

    :try_start_21
    iget v2, p0, Lorg/bq;->l:I

    iget v3, p1, Lorg/bq;->l:I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_43

    if-ne v2, v3, :cond_3b

    :try_start_27
    iget-object v2, p0, Lorg/bq;->c:Lorg/bL;

    iget-object v3, p1, Lorg/bq;->c:Lorg/bL;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2e} :catch_45

    move-result v2

    if-eqz v2, :cond_3b

    :try_start_31
    iget-object v2, p0, Lorg/bq;->a:Lorg/bL;

    iget-object v3, p1, Lorg/bq;->a:Lorg/bL;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_38} :catch_47

    move-result v2

    if-nez v2, :cond_4

    :cond_3b
    move v0, v1

    goto :goto_4

    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_41} :catch_41

    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    throw v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/bq;->j:I

    return v0
.end method

.method public g()Lorg/ay;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lorg/bq;->f:Lorg/aY;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/bq;->c:Lorg/bL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bq;->a:Lorg/bL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bq;->k:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bq;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bq;->j:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bq;->l:I

    xor-int/2addr v0, v1

    return v0
.end method
