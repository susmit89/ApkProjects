.class Lorg/aB;
.super Ljava/lang/Object;
.source "aB.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string v3, "J\u001dC #u\u001c\\0wl\u0005JyJk\u0007J>fw\u0000\u000f8oi\u001cX<g"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_13
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_54

    aput-object v3, v5, v4

    const-string v0, "g\u001a[ypm\u001aI-#l\u0000\u000f7lqS_6pv\u001aM5f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "v\u001bF?wI\u0016I-+,SI6q%\u001eN!#6B\u000f;jq\u0000\u000fu#"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/aB;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5c

    move v3, v7

    :goto_41
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_13

    :pswitch_49
    const/4 v3, 0x5

    goto :goto_41

    :pswitch_4b
    const/16 v3, 0x73

    goto :goto_41

    :pswitch_4e
    const/16 v3, 0x2f

    goto :goto_41

    :pswitch_51
    const/16 v3, 0x59

    goto :goto_41

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/aB;->a:[I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v5, Lorg/bv;->b:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/aB;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_18
    :try_start_18
    sget-object v2, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lorg/aB;->a:[I
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 240
    :cond_29
    return-void

    :catch_2a
    move-exception v0

    throw v0

    .line 108
    :cond_2c
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 111
    array-length v2, v6

    .line 78
    aget-byte v3, v6, v1

    if-nez v3, :cond_94

    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 214
    :goto_37
    add-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 239
    if-ge v3, p2, :cond_43

    .line 54
    :try_start_3d
    new-array v4, p2, [I

    iput-object v4, p0, Lorg/aB;->a:[I

    if-eqz v5, :cond_47

    .line 223
    :cond_43
    new-array v4, v3, [I

    iput-object v4, p0, Lorg/aB;->a:[I
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_47} :catch_87

    .line 15
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 124
    rem-int/lit8 v2, v2, 0x4

    add-int v4, v2, v0

    .line 41
    if-ge v0, v4, :cond_91

    move v2, v1

    .line 189
    :cond_50
    if-ge v0, v4, :cond_5f

    .line 27
    shl-int/lit8 v7, v2, 0x8

    .line 218
    aget-byte v2, v6, v0

    .line 48
    if-gez v2, :cond_5a

    .line 112
    add-int/lit16 v2, v2, 0x100

    .line 33
    :cond_5a
    or-int/2addr v2, v7

    .line 146
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_50

    .line 145
    :cond_5f
    iget-object v7, p0, Lorg/aB;->a:[I

    add-int/lit8 v4, v3, -0x1

    aput v2, v7, v3

    move v2, v0

    .line 229
    :goto_66
    if-ltz v4, :cond_29

    move v3, v1

    move v0, v1

    .line 69
    :goto_6a
    const/4 v7, 0x4

    if-ge v3, v7, :cond_8d

    .line 165
    shl-int/lit8 v7, v0, 0x8

    .line 11
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v6, v2

    .line 83
    if-gez v2, :cond_77

    .line 158
    add-int/lit16 v2, v2, 0x100

    .line 82
    :cond_77
    or-int/2addr v2, v7

    .line 237
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_89

    .line 183
    :goto_7c
    iget-object v3, p0, Lorg/aB;->a:[I

    aput v2, v3, v4

    .line 159
    add-int/lit8 v2, v4, -0x1

    if-nez v5, :cond_29

    move v4, v2

    move v2, v0

    goto :goto_66

    .line 223
    :catch_87
    move-exception v0

    throw v0

    :cond_89
    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_6a

    :cond_8d
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_7c

    :cond_91
    move v2, v0

    move v4, v3

    goto :goto_66

    :cond_94
    move v0, v1

    goto :goto_37
.end method

.method public constructor <init>([I)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/aB;->a:[I

    .line 64
    return-void
.end method

.method private f(I)[I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 20
    new-array v1, p1, [I

    .line 88
    iget-object v0, p0, Lorg/aB;->a:[I

    array-length v0, v0

    .line 96
    if-ge v0, p1, :cond_9

    move p1, v0

    .line 101
    :cond_9
    iget-object v0, p0, Lorg/aB;->a:[I

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    return-object v1
.end method


# virtual methods
.method public a(I[I)V
    .registers 8

    .prologue
    sget v2, Lorg/bv;->b:I

    .line 221
    add-int v0, p1, p1

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_7
    if-lt v1, p1, :cond_28

    .line 123
    invoke-virtual {p0, v1}, Lorg/aB;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    sub-int v3, v1, p1

    .line 44
    invoke-virtual {p0, v3}, Lorg/aB;->b(I)V

    .line 14
    invoke-virtual {p0, v1}, Lorg/aB;->b(I)V

    .line 153
    array-length v0, p2

    .line 168
    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    .line 174
    aget v4, p2, v0

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lorg/aB;->b(I)V

    if-eqz v2, :cond_18

    .line 164
    :cond_24
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_33

    .line 203
    :cond_28
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lorg/aB;->f(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/aB;->a:[I

    .line 173
    return-void

    :cond_33
    move v1, v0

    goto :goto_7
.end method

.method public a(Lorg/aB;I)V
    .registers 10

    .prologue
    sget v1, Lorg/bv;->b:I

    .line 136
    invoke-virtual {p1}, Lorg/aB;->f()I

    move-result v2

    .line 40
    add-int v0, v2, p2

    .line 68
    :try_start_8
    iget-object v3, p0, Lorg/aB;->a:[I

    array-length v3, v3

    if-le v0, v3, :cond_13

    .line 57
    invoke-direct {p0, v0}, Lorg/aB;->f(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/aB;->a:[I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_13} :catch_28

    .line 98
    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-ge v0, v2, :cond_27

    .line 72
    iget-object v3, p0, Lorg/aB;->a:[I

    add-int v4, v0, p2

    aget v5, v3, v4

    iget-object v6, p1, Lorg/aB;->a:[I

    aget v6, v6, v0

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 213
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_14

    .line 170
    :cond_27
    return-void

    .line 57
    :catch_28
    move-exception v0

    throw v0
.end method

.method public a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 86
    :try_start_1
    iget-object v1, p0, Lorg/aB;->a:[I

    array-length v1, v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_15

    if-eqz v1, :cond_13

    :try_start_6
    iget-object v1, p0, Lorg/aB;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_17

    if-nez v1, :cond_14

    :try_start_d
    invoke-virtual {p0}, Lorg/aB;->f()I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_19

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    return v0

    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    throw v0
.end method

.method public a(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 10
    shr-int/lit8 v1, p1, 0x5

    .line 9
    and-int/lit8 v2, p1, 0x1f

    .line 6
    shl-int v2, v0, v2

    .line 60
    :try_start_7
    iget-object v3, p0, Lorg/aB;->a:[I

    aget v1, v3, v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_f

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    :goto_e
    return v0

    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public b()Ljava/math/BigInteger;
    .registers 12

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget v6, Lorg/bv;->b:I

    .line 138
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v7

    .line 193
    if-nez v7, :cond_10

    .line 199
    :try_start_b
    sget-object v0, Lorg/dd;->d:Ljava/math/BigInteger;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_d} :catch_e

    .line 224
    :goto_d
    return-object v0

    .line 199
    :catch_e
    move-exception v0

    throw v0

    .line 120
    :cond_10
    iget-object v0, p0, Lorg/aB;->a:[I

    add-int/lit8 v2, v7, -0x1

    aget v8, v0, v2

    .line 226
    const/4 v0, 0x4

    new-array v9, v0, [B

    move v4, v3

    move v2, v1

    move v0, v1

    .line 149
    :cond_1c
    if-ltz v4, :cond_31

    .line 227
    mul-int/lit8 v10, v4, 0x8

    ushr-int v10, v8, v10

    int-to-byte v10, v10

    .line 172
    if-nez v2, :cond_27

    if-eqz v10, :cond_2d

    .line 200
    :cond_27
    add-int/lit8 v2, v0, 0x1

    aput-byte v10, v9, v0

    move v0, v2

    move v2, v5

    .line 171
    :cond_2d
    add-int/lit8 v4, v4, -0x1

    if-eqz v6, :cond_1c

    .line 211
    :cond_31
    add-int/lit8 v2, v7, -0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 196
    new-array v8, v2, [B

    .line 116
    :cond_38
    if-ge v1, v0, :cond_42

    .line 198
    aget-byte v2, v9, v1

    aput-byte v2, v8, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_38

    .line 22
    :cond_42
    add-int/lit8 v1, v7, -0x2

    move v4, v1

    move v1, v0

    :goto_46
    if-ltz v4, :cond_5f

    move v2, v3

    .line 140
    :goto_49
    if-ltz v2, :cond_6b

    .line 49
    add-int/lit8 v0, v1, 0x1

    iget-object v7, p0, Lorg/aB;->a:[I

    aget v7, v7, v4

    mul-int/lit8 v9, v2, 0x8

    ushr-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v8, v1

    .line 110
    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_68

    .line 56
    :goto_5b
    add-int/lit8 v1, v4, -0x1

    if-eqz v6, :cond_65

    .line 224
    :cond_5f
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_d

    :cond_65
    move v4, v1

    move v1, v0

    goto :goto_46

    :cond_68
    move v2, v1

    move v1, v0

    goto :goto_49

    :cond_6b
    move v0, v1

    goto :goto_5b
.end method

.method public b(Lorg/aB;I)Lorg/aB;
    .registers 12

    .prologue
    const/4 v1, 0x0

    sget v4, Lorg/bv;->b:I

    .line 201
    add-int/lit8 v0, p2, 0x1f

    shr-int/lit8 v5, v0, 0x5

    .line 219
    :try_start_7
    iget-object v0, p0, Lorg/aB;->a:[I

    array-length v0, v0

    if-ge v0, v5, :cond_12

    .line 63
    invoke-direct {p0, v5}, Lorg/aB;->f(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/aB;->a:[I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_12} :catch_4e

    .line 5
    :cond_12
    new-instance v6, Lorg/aB;

    invoke-virtual {p1}, Lorg/aB;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Lorg/aB;->f(I)[I

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/aB;-><init>([I)V

    .line 21
    new-instance v7, Lorg/aB;

    add-int v0, p2, p2

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {v7, v0}, Lorg/aB;-><init>(I)V

    .line 74
    const/4 v0, 0x1

    move v2, v1

    move v3, v0

    .line 66
    :goto_2f
    const/16 v0, 0x20

    if-ge v2, v0, :cond_4d

    move v0, v1

    .line 163
    :cond_34
    if-ge v0, v5, :cond_44

    .line 216
    :try_start_36
    iget-object v8, p0, Lorg/aB;->a:[I

    aget v8, v8, v0

    and-int/2addr v8, v3

    if-eqz v8, :cond_40

    .line 37
    invoke-virtual {v7, v6, v0}, Lorg/aB;->a(Lorg/aB;I)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_40} :catch_50

    .line 184
    :cond_40
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_34

    .line 232
    :cond_44
    shl-int/lit8 v3, v3, 0x1

    .line 182
    invoke-virtual {v6}, Lorg/aB;->e()V

    .line 17
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_52

    .line 113
    :cond_4d
    return-object v7

    .line 63
    :catch_4e
    move-exception v0

    throw v0

    .line 37
    :catch_50
    move-exception v0

    throw v0

    :cond_52
    move v2, v0

    goto :goto_2f
.end method

.method public b(I)V
    .registers 6

    .prologue
    .line 75
    shr-int/lit8 v0, p1, 0x5

    .line 204
    and-int/lit8 v1, p1, 0x1f

    .line 135
    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 71
    iget-object v2, p0, Lorg/aB;->a:[I

    aget v3, v2, v0

    xor-int/2addr v1, v3

    aput v1, v2, v0

    .line 94
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lorg/aB;->a:[I

    array-length v0, v0

    return v0
.end method

.method public c(I)Lorg/aB;
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    sget v1, Lorg/bv;->b:I

    .line 137
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v2

    .line 225
    if-nez v2, :cond_b

    .line 192
    :cond_a
    :goto_a
    return-object p0

    .line 42
    :cond_b
    if-eqz p1, :cond_a

    .line 62
    const/16 v3, 0x1f

    if-le p1, v3, :cond_38

    .line 125
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/aB;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/aB;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    throw v0

    .line 191
    :cond_38
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    .line 30
    rsub-int/lit8 v4, p1, 0x20

    .line 155
    iget-object v5, p0, Lorg/aB;->a:[I

    aget v5, v5, v6

    shl-int/2addr v5, p1

    aput v5, v3, v6

    .line 109
    :cond_45
    if-ge v0, v2, :cond_5a

    .line 156
    iget-object v5, p0, Lorg/aB;->a:[I

    aget v5, v5, v0

    shl-int/2addr v5, p1

    iget-object v6, p0, Lorg/aB;->a:[I

    add-int/lit8 v7, v0, -0x1

    aget v6, v6, v7

    ushr-int/2addr v6, v4

    or-int/2addr v5, v6

    aput v5, v3, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_45

    .line 212
    :cond_5a
    iget-object v0, p0, Lorg/aB;->a:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    ushr-int/2addr v0, v4

    aput v0, v3, v2

    .line 192
    new-instance p0, Lorg/aB;

    invoke-direct {p0, v3}, Lorg/aB;-><init>([I)V

    goto :goto_a
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 190
    new-instance v0, Lorg/aB;

    iget-object v1, p0, Lorg/aB;->a:[I

    invoke-static {v1}, Lorg/bx;->a([I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/aB;-><init>([I)V

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    sget v2, Lorg/bv;->b:I

    .line 95
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 220
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0

    .line 121
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 28
    iget-object v1, p0, Lorg/aB;->a:[I

    aget v1, v1, v0

    .line 80
    shl-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 47
    const/high16 v3, -0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2a

    .line 92
    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_24

    .line 222
    add-int/lit8 v0, v0, 0x18

    .line 197
    ushr-int/lit8 v1, v1, 0x18

    if-eqz v2, :cond_32

    .line 103
    :cond_24
    add-int/lit8 v0, v0, 0x10

    .line 141
    ushr-int/lit8 v1, v1, 0x10

    if-eqz v2, :cond_32

    .line 166
    :cond_2a
    const/16 v3, 0xff

    if-le v1, v3, :cond_32

    .line 231
    add-int/lit8 v0, v0, 0x8

    .line 7
    ushr-int/lit8 v1, v1, 0x8

    .line 8
    :cond_32
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 144
    ushr-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_32

    goto :goto_9
.end method

.method public d(I)V
    .registers 6

    .prologue
    .line 175
    shr-int/lit8 v0, p1, 0x5

    .line 217
    and-int/lit8 v1, p1, 0x1f

    .line 241
    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 106
    iget-object v2, p0, Lorg/aB;->a:[I

    aget v3, v2, v0

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 65
    return-void
.end method

.method public e(I)Lorg/aB;
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    sget v4, Lorg/bv;->b:I

    .line 79
    const/16 v0, 0x10

    new-array v5, v0, [I

    fill-array-data v5, :array_74

    .line 176
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v6, v0, 0x5

    .line 178
    :try_start_f
    iget-object v0, p0, Lorg/aB;->a:[I

    array-length v0, v0

    if-ge v0, v6, :cond_1a

    .line 194
    invoke-direct {p0, v6}, Lorg/aB;->f(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/aB;->a:[I
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1a} :catch_70

    .line 50
    :cond_1a
    new-instance v7, Lorg/aB;

    add-int v0, v6, v6

    invoke-direct {v7, v0}, Lorg/aB;-><init>(I)V

    move v3, v2

    .line 26
    :goto_22
    if-ge v3, v6, :cond_6f

    move v1, v2

    move v0, v2

    .line 154
    :cond_26
    if-ge v1, v10, :cond_42

    .line 139
    ushr-int/lit8 v0, v0, 0x8

    .line 67
    iget-object v8, p0, Lorg/aB;->a:[I

    aget v8, v8, v3

    mul-int/lit8 v9, v1, 0x4

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0xf

    .line 107
    aget v8, v5, v8

    shl-int/lit8 v8, v8, 0x18

    .line 202
    or-int/2addr v0, v8

    .line 169
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_26

    sget v1, Lorg/c;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/c;->a:I

    .line 234
    :cond_42
    iget-object v1, v7, Lorg/aB;->a:[I

    add-int v8, v3, v3

    aput v0, v1, v8

    .line 185
    iget-object v0, p0, Lorg/aB;->a:[I

    aget v0, v0, v3

    ushr-int/lit8 v8, v0, 0x10

    move v1, v2

    move v0, v2

    .line 53
    :cond_50
    if-ge v1, v10, :cond_63

    .line 58
    ushr-int/lit8 v0, v0, 0x8

    .line 23
    mul-int/lit8 v9, v1, 0x4

    ushr-int v9, v8, v9

    and-int/lit8 v9, v9, 0xf

    .line 181
    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0x18

    .line 134
    or-int/2addr v0, v9

    .line 131
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_50

    .line 38
    :cond_63
    iget-object v1, v7, Lorg/aB;->a:[I

    add-int v8, v3, v3

    add-int/lit8 v8, v8, 0x1

    aput v0, v1, v8

    .line 29
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_72

    .line 61
    :cond_6f
    return-object v7

    .line 194
    :catch_70
    move-exception v0

    throw v0

    :cond_72
    move v3, v0

    goto :goto_22

    .line 79
    :array_74
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x10
        0x11
        0x14
        0x15
        0x40
        0x41
        0x44
        0x45
        0x50
        0x51
        0x54
        0x55
    .end array-data
.end method

.method public e()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    sget v5, Lorg/bv;->b:I

    .line 55
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 117
    :cond_9
    return-void

    .line 148
    :cond_a
    :try_start_a
    iget-object v1, p0, Lorg/aB;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_47

    if-gez v1, :cond_24

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 89
    :try_start_14
    iget-object v1, p0, Lorg/aB;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_24

    .line 105
    iget-object v1, p0, Lorg/aB;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/aB;->f(I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/aB;->a:[I
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_24} :catch_49

    :cond_24
    move v3, v2

    move v4, v2

    .line 205
    :goto_26
    if-ge v3, v0, :cond_9

    .line 18
    :try_start_28
    iget-object v1, p0, Lorg/aB;->a:[I

    aget v1, v1, v3
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2c} :catch_4b

    if-gez v1, :cond_4d

    const/4 v1, 0x1

    .line 215
    :goto_2f
    :try_start_2f
    iget-object v6, p0, Lorg/aB;->a:[I

    aget v7, v6, v3

    shl-int/lit8 v7, v7, 0x1

    aput v7, v6, v3

    .line 24
    if-eqz v4, :cond_41

    .line 97
    iget-object v4, p0, Lorg/aB;->a:[I

    aget v6, v4, v3

    or-int/lit8 v6, v6, 0x1

    aput v6, v4, v3
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_41} :catch_4f

    .line 70
    :cond_41
    add-int/lit8 v3, v3, 0x1

    if-nez v5, :cond_9

    move v4, v1

    goto :goto_26

    .line 89
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_49} :catch_49

    .line 105
    :catch_49
    move-exception v0

    throw v0

    .line 18
    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    move v1, v2

    goto :goto_2f

    .line 97
    :catch_4f
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/bv;->b:I

    .line 93
    :try_start_3
    instance-of v1, p1, Lorg/aB;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v1, :cond_a

    .line 147
    :cond_7
    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 235
    :cond_a
    check-cast p1, Lorg/aB;

    .line 236
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v3

    .line 100
    :try_start_10
    invoke-virtual {p1}, Lorg/aB;->f()I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_13} :catch_29

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v0

    .line 122
    :cond_17
    if-ge v1, v3, :cond_27

    .line 126
    :try_start_19
    iget-object v4, p0, Lorg/aB;->a:[I

    aget v4, v4, v1

    iget-object v5, p1, Lorg/aB;->a:[I

    aget v5, v5, v1
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_21} :catch_2b

    if-ne v4, v5, :cond_7

    .line 84
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_17

    .line 115
    :cond_27
    const/4 v0, 0x1

    goto :goto_7

    .line 16
    :catch_29
    move-exception v0

    throw v0

    .line 35
    :catch_2b
    move-exception v0

    throw v0
.end method

.method public f()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lorg/aB;->a:[I

    array-length v0, v0

    .line 13
    const/4 v2, 0x1

    if-ge v0, v2, :cond_9

    move v0, v1

    .line 210
    :goto_8
    return v0

    .line 31
    :cond_9
    :try_start_9
    iget-object v2, p0, Lorg/aB;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-eqz v2, :cond_1f

    .line 161
    :cond_10
    iget-object v1, p0, Lorg/aB;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_16} :catch_1b

    if-eqz v1, :cond_10

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 90
    :cond_1f
    iget-object v2, p0, Lorg/aB;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    if-eqz v2, :cond_2a

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 12
    :cond_2a
    if-gtz v0, :cond_1f

    move v0, v1

    .line 162
    goto :goto_8
.end method

.method public hashCode()I
    .registers 7

    .prologue
    sget v2, Lorg/bv;->b:I

    .line 119
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v3

    .line 104
    const/4 v1, 0x1

    .line 128
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_b
    if-ge v1, v3, :cond_18

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lorg/aB;->a:[I

    aget v4, v4, v1

    add-int/2addr v0, v4

    .line 206
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_b

    .line 207
    :cond_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    sget v3, Lorg/bv;->b:I

    .line 59
    invoke-virtual {p0}, Lorg/aB;->f()I

    move-result v0

    .line 36
    if-nez v0, :cond_d

    .line 87
    :try_start_8
    const-string v0, "0"
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_a} :catch_b

    .line 228
    :goto_a
    return-object v0

    .line 87
    :catch_b
    move-exception v0

    throw v0

    .line 19
    :cond_d
    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/aB;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 209
    add-int/lit8 v0, v0, -0x2

    move v2, v0

    :goto_1f
    if-ltz v2, :cond_52

    .line 180
    iget-object v0, p0, Lorg/aB;->a:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :cond_30
    const/16 v5, 0x8

    if-ge v1, v5, :cond_4b

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_30

    .line 150
    :cond_4b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    add-int/lit8 v0, v2, -0x1

    if-eqz v3, :cond_57

    .line 228
    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_57
    move v2, v0

    goto :goto_1f
.end method
