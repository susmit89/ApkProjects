.class Lcom/google/dM;
.super Lcom/google/dc;
.source "dM.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v1, 0x1c

    const/16 v3, 0x18

    const/16 v4, 0xd

    const/16 v2, 0xc

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "0\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_86

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "0\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_9f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "NHb8bzO,}cx\tc~-s]d}\u007f&\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_b8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "PLb\u007fyt\txwb<Emjjy\u0013,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5e
    if-gt v7, v8, :cond_d2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string v0, "TH\u007f8l<Gio-hP|}-sO,ZthL_l\u007fuGk8oyLb8nnLmlhx\u0016,^biGh8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_76
    if-gt v6, v7, :cond_ec

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/dM;->z:[Ljava/lang/String;

    return-void

    :cond_86
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_106

    move v0, v4

    :goto_8e
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_96
    move v0, v1

    goto :goto_8e

    :pswitch_98
    const/16 v0, 0x29

    goto :goto_8e

    :pswitch_9b
    move v0, v2

    goto :goto_8e

    :pswitch_9d
    move v0, v3

    goto :goto_8e

    :cond_9f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_112

    move v0, v4

    :goto_a7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2e

    :pswitch_af
    move v0, v1

    goto :goto_a7

    :pswitch_b1
    const/16 v0, 0x29

    goto :goto_a7

    :pswitch_b4
    move v0, v2

    goto :goto_a7

    :pswitch_b6
    move v0, v3

    goto :goto_a7

    :cond_b8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_11e

    move v0, v4

    :goto_c0
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_46

    :pswitch_c9
    move v0, v1

    goto :goto_c0

    :pswitch_cb
    const/16 v0, 0x29

    goto :goto_c0

    :pswitch_ce
    move v0, v2

    goto :goto_c0

    :pswitch_d0
    move v0, v3

    goto :goto_c0

    :cond_d2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_12a

    move v0, v4

    :goto_da
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5e

    :pswitch_e3
    move v0, v1

    goto :goto_da

    :pswitch_e5
    const/16 v0, 0x29

    goto :goto_da

    :pswitch_e8
    move v0, v2

    goto :goto_da

    :pswitch_ea
    move v0, v3

    goto :goto_da

    :cond_ec
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_136

    move v0, v4

    :goto_f4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_76

    :pswitch_fd
    move v0, v1

    goto :goto_f4

    :pswitch_ff
    const/16 v0, 0x29

    goto :goto_f4

    :pswitch_102
    move v0, v2

    goto :goto_f4

    :pswitch_104
    move v0, v3

    goto :goto_f4

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_96
        :pswitch_98
        :pswitch_9b
        :pswitch_9d
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_af
        :pswitch_b1
        :pswitch_b4
        :pswitch_b6
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_cb
        :pswitch_ce
        :pswitch_d0
    .end packed-switch

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_e5
        :pswitch_e8
        :pswitch_ea
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_ff
        :pswitch_102
        :pswitch_104
    .end packed-switch
.end method

.method constructor <init>([B)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/dc;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dM;->d:I

    .line 43
    iput-object p1, p0, Lcom/google/dM;->c:[B

    .line 15
    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected a(III)I
    .registers 10

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 32
    iget-object v3, p0, Lcom/google/dM;->c:[B

    .line 53
    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v0

    add-int/2addr v0, p2

    add-int v4, v0, p3

    move v1, v0

    move v0, p1

    :cond_d
    if-ge v1, v4, :cond_18

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v5, v3, v1

    add-int/2addr v0, v5

    .line 42
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_d

    .line 16
    :cond_18
    return v0
.end method

.method public a()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/dM;->c:[B

    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 28
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/dM;->c:[B

    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method protected a([BIII)V
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/dM;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method a(Lcom/google/dM;II)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 6
    :try_start_4
    invoke-virtual {p1}, Lcom/google/dM;->d()I

    move-result v2

    if-le p3, v2, :cond_30

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dM;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    .line 27
    :cond_30
    add-int v2, p2, p3

    :try_start_32
    invoke-virtual {p1}, Lcom/google/dM;->d()I

    move-result v3

    if-le v2, v3, :cond_74

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dM;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/dM;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/dM;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/dM;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_72} :catch_72

    :catch_72
    move-exception v0

    throw v0

    .line 8
    :cond_74
    iget-object v5, p0, Lcom/google/dM;->c:[B

    .line 31
    iget-object v6, p1, Lcom/google/dM;->c:[B

    .line 9
    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v2

    add-int v7, v2, p3

    .line 24
    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/dM;->a()I

    move-result v2

    add-int/2addr v2, p2

    .line 54
    :cond_87
    if-ge v3, v7, :cond_98

    .line 47
    :try_start_89
    aget-byte v8, v5, v3

    aget-byte v9, v6, v2
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_8d} :catch_90

    if-eq v8, v9, :cond_92

    .line 34
    :goto_8f
    return v0

    .line 12
    :catch_90
    move-exception v0

    throw v0

    .line 14
    :cond_92
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_87

    :cond_98
    move v0, v1

    .line 34
    goto :goto_8f
.end method

.method public b(I)B
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/dM;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected b(III)I
    .registers 7

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v0

    add-int/2addr v0, p2

    .line 52
    iget-object v1, p0, Lcom/google/dM;->c:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/dL;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/dM;->c:[B

    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/dL;->c([BII)Z

    move-result v0

    return v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/dM;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/dM;->c:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    if-ne p1, p0, :cond_6

    move v1, v2

    .line 41
    :goto_5
    return v1

    .line 46
    :cond_6
    :try_start_6
    instance-of v1, p1, Lcom/google/dc;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_c

    if-nez v1, :cond_e

    move v1, v3

    .line 30
    goto :goto_5

    :catch_c
    move-exception v1

    throw v1

    .line 58
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/google/dc;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/dc;->d()I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_19} :catch_1e

    move-result v1

    if-eq v4, v1, :cond_20

    move v1, v3

    .line 41
    goto :goto_5

    :catch_1e
    move-exception v1

    throw v1

    .line 38
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lcom/google/dM;->d()I
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_23} :catch_28

    move-result v1

    if-nez v1, :cond_2a

    move v1, v2

    .line 5
    goto :goto_5

    :catch_28
    move-exception v1

    throw v1

    .line 4
    :cond_2a
    :try_start_2a
    instance-of v1, p1, Lcom/google/dM;

    if-eqz v1, :cond_3c

    .line 10
    check-cast p1, Lcom/google/dM;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/dM;->a(Lcom/google/dM;II)Z
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_38} :catch_3a

    move-result v1

    goto :goto_5

    :catch_3a
    move-exception v1

    throw v1

    .line 33
    :cond_3c
    :try_start_3c
    instance-of v1, p1, Lcom/google/dr;

    if-eqz v1, :cond_47

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_43} :catch_45

    move-result v1

    goto :goto_5

    :catch_45
    move-exception v1

    throw v1

    .line 39
    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/dM;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lcom/google/bM;
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/dM;->c:[B

    invoke-virtual {p0}, Lcom/google/dM;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/bM;->a([BII)Lcom/google/bM;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aO;
    .registers 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/bA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/bA;-><init>(Lcom/google/dM;Lcom/google/cy;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/dM;->d:I

    .line 35
    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lcom/google/dM;->d()I

    move-result v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/dM;->a(III)I

    move-result v0

    .line 50
    if-nez v0, :cond_10

    .line 51
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/dM;->d:I

    .line 57
    :cond_12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/dM;->h()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method
