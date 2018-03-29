.class public Lorg/bZ;
.super Lorg/bv;
.source "bZ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field d:Ljava/math/BigInteger;

.field e:Lorg/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0x24

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "mSD4HMY\u0012%KMSFuGKPB\'AWN[:J"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_15
    if-gt v9, v10, :cond_3b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "mSD4HMY\u0012%KMSFuAJ^]1MJZ"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "mSD4HMY\u0012%KMSFuAJ^]1MJZ\u0012e\\"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lorg/bZ;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v7

    :goto_43
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4b
    move v3, v7

    goto :goto_43

    :pswitch_4d
    const/16 v3, 0x3d

    goto :goto_43

    :pswitch_50
    const/16 v3, 0x32

    goto :goto_43

    :pswitch_53
    const/16 v3, 0x55

    goto :goto_43

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lorg/bv;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p0, p2}, Lorg/bZ;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/bZ;->c:Lorg/bL;

    .line 6
    invoke-virtual {p0, p3}, Lorg/bZ;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/bZ;->a:Lorg/bL;

    .line 39
    new-instance v0, Lorg/a7;

    invoke-direct {v0, p0, v1, v1}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    iput-object v0, p0, Lorg/bZ;->e:Lorg/a7;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/ay;
    .registers 7

    .prologue
    .line 37
    new-instance v0, Lorg/a7;

    invoke-virtual {p0, p1}, Lorg/bZ;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/bZ;->a(Ljava/math/BigInteger;)Lorg/bL;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p3}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    return-object v0
.end method

.method public a([B)Lorg/ay;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    .line 33
    const/4 v2, 0x0

    :try_start_3
    aget-byte v2, p1, v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_3c

    packed-switch v2, :pswitch_data_e8

    .line 7
    :pswitch_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/bZ;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v0, p1, v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_2c
    :try_start_2c
    array-length v0, p1

    if-le v0, v1, :cond_3e

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/bZ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 20
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3e} :catch_3a

    .line 32
    :cond_3e
    invoke-virtual {p0}, Lorg/bZ;->b()Lorg/ay;

    move-result-object v0

    .line 34
    :goto_42
    return-object v0

    .line 30
    :pswitch_43
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    .line 38
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 15
    array-length v4, v3

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance v4, Lorg/b1;

    iget-object v5, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v6}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    invoke-virtual {v4}, Lorg/bL;->d()Lorg/bL;

    move-result-object v3

    iget-object v5, p0, Lorg/bZ;->c:Lorg/bL;

    invoke-virtual {v3, v5}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bL;->a(Lorg/bL;)Lorg/bL;

    move-result-object v3

    iget-object v5, p0, Lorg/bZ;->a:Lorg/bL;

    invoke-virtual {v3, v5}, Lorg/bL;->b(Lorg/bL;)Lorg/bL;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/bL;->c()Lorg/bL;

    move-result-object v3

    .line 43
    if-nez v3, :cond_83

    .line 1
    :try_start_76
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/bZ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_81} :catch_81

    :catch_81
    move-exception v0

    throw v0

    .line 31
    :cond_83
    :try_start_83
    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->testBit(I)Z
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_8b} :catch_97

    move-result v5

    if-eqz v5, :cond_8f

    move v0, v1

    .line 17
    :cond_8f
    if-ne v0, v2, :cond_99

    .line 21
    new-instance v0, Lorg/a7;

    invoke-direct {v0, p0, v4, v3, v1}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    goto :goto_42

    .line 31
    :catch_97
    move-exception v0

    throw v0

    .line 28
    :cond_99
    new-instance v0, Lorg/a7;

    new-instance v2, Lorg/b1;

    iget-object v5, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, v4, v2, v1}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    goto :goto_42

    .line 42
    :pswitch_b0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 8
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 22
    array-length v4, v2

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    array-length v5, v3

    invoke-static {p1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, Lorg/a7;

    new-instance v4, Lorg/b1;

    iget-object v5, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v6}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lorg/b1;

    iget-object v5, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v5, v6}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, v4, v2}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    goto/16 :goto_42

    .line 33
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_8
        :pswitch_43
        :pswitch_43
        :pswitch_b0
        :pswitch_8
        :pswitch_b0
        :pswitch_b0
    .end packed-switch
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bL;
    .registers 4

    .prologue
    .line 36
    new-instance v0, Lorg/b1;

    iget-object v1, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b()Lorg/ay;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/bZ;->e:Lorg/a7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_5

    .line 41
    :cond_4
    :goto_4
    return v0

    .line 9
    :cond_5
    :try_start_5
    instance-of v2, p1, Lorg/bZ;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_b

    if-nez v2, :cond_d

    move v0, v1

    .line 4
    goto :goto_4

    :catch_b
    move-exception v0

    throw v0

    .line 13
    :cond_d
    check-cast p1, Lorg/bZ;

    .line 41
    :try_start_f
    iget-object v2, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bZ;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_16} :catch_2f

    move-result v2

    if-eqz v2, :cond_2d

    :try_start_19
    iget-object v2, p0, Lorg/bZ;->c:Lorg/bL;

    iget-object v3, p1, Lorg/bZ;->c:Lorg/bL;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_20} :catch_31

    move-result v2

    if-eqz v2, :cond_2d

    :try_start_23
    iget-object v2, p0, Lorg/bZ;->a:Lorg/bL;

    iget-object v3, p1, Lorg/bZ;->a:Lorg/bL;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_2a} :catch_33

    move-result v2

    if-nez v2, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4

    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_33} :catch_33

    :catch_33
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lorg/bZ;->c:Lorg/bL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bZ;->a:Lorg/bL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bZ;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
