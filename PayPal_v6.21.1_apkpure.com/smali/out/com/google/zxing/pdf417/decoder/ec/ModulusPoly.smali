.class final Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v1, p2

    if-nez v1, :cond_e

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_e
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 33
    array-length v1, p2

    .line 34
    if-le v1, v0, :cond_39

    aget v2, p2, v3

    if-nez v2, :cond_39

    .line 37
    :goto_17
    if-ge v0, v1, :cond_20

    aget v2, p2, v0

    if-nez v2, :cond_20

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 40
    :cond_20
    if-ne v0, v1, :cond_2b

    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 53
    :goto_2a
    return-void

    .line 43
    :cond_2b
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 44
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    .line 51
    :cond_39
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    goto :goto_2a
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .registers 8

    .prologue
    .line 190
    if-gez p1, :cond_8

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 193
    :cond_8
    if-nez p2, :cond_11

    .line 194
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 201
    :goto_10
    return-object v0

    .line 196
    :cond_11
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v1, v0

    .line 197
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 198
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_2a

    .line 199
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v3

    aput v3, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 201
    :cond_2a
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    goto :goto_10
.end method

.method a(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_14
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    :goto_1a
    return-object p1

    .line 111
    :cond_1b
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object p1, p0

    .line 112
    goto :goto_1a

    .line 115
    :cond_23
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 116
    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 117
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_52

    .line 122
    :goto_2b
    array-length v2, v0

    new-array v4, v2, [I

    .line 123
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 125
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 127
    :goto_36
    array-length v5, v0

    if-ge v2, v5, :cond_4a

    .line 128
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    sub-int v6, v2, v3

    aget v6, v1, v6

    aget v7, v0, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v5

    aput v5, v4, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 131
    :cond_4a
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    goto :goto_1a

    :cond_52
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2b
.end method

.method b(I)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-nez p1, :cond_9

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a(I)I

    move-result v0

    .line 101
    :cond_8
    return v0

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v3, v2

    .line 89
    if-ne p1, v0, :cond_21

    .line 92
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_12
    if-ge v1, v4, :cond_8

    aget v2, v3, v1

    .line 93
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v5, v0, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v2

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_12

    .line 97
    :cond_21
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    aget v1, v2, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 98
    :goto_28
    if-ge v1, v3, :cond_8

    .line 99
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    aget v4, v4, v1

    invoke-virtual {v2, v0, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v2

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_28
.end method

.method b(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_13
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    :goto_19
    return-object p0

    :cond_1a
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p0

    goto :goto_19
.end method

.method b()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method c()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v2, v0

    .line 167
    new-array v3, v2, [I

    move v0, v1

    .line 168
    :goto_7
    if-ge v0, v2, :cond_18

    .line 169
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v1, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 171
    :cond_18
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object v0
.end method

.method c(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .registers 7

    .prologue
    .line 175
    if-nez p1, :cond_9

    .line 176
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p0

    .line 186
    :cond_8
    :goto_8
    return-object p0

    .line 178
    :cond_9
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    array-length v1, v0

    .line 182
    new-array v2, v1, [I

    .line 183
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_23

    .line 184
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v3

    aput v3, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 186
    :cond_23
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object p0, v0

    goto :goto_8
.end method

.method c(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_14
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 149
    :cond_20
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 162
    :goto_26
    return-object v0

    .line 151
    :cond_27
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 152
    array-length v4, v3

    .line 153
    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 154
    array-length v6, v5

    .line 155
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 156
    :goto_34
    if-ge v2, v4, :cond_58

    .line 157
    aget v8, v3, v2

    move v0, v1

    .line 158
    :goto_39
    if-ge v0, v6, :cond_54

    .line 159
    add-int v9, v2, v0

    iget-object v10, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    add-int v11, v2, v0

    aget v11, v7, v11

    iget-object v12, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    move-result v10

    aput v10, v7, v9

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 156
    :cond_54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    .line 162
    :cond_58
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    goto :goto_26
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a()I

    move-result v0

    move v1, v0

    :goto_11
    if-ltz v1, :cond_4d

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a(I)I

    move-result v0

    .line 235
    if-eqz v0, :cond_32

    .line 236
    if-gez v0, :cond_36

    .line 237
    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    neg-int v0, v0

    .line 244
    :cond_22
    :goto_22
    if-eqz v1, :cond_26

    if-eq v0, v4, :cond_29

    .line 245
    :cond_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    :cond_29
    if-eqz v1, :cond_32

    .line 248
    if-ne v1, v4, :cond_43

    .line 249
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_32
    :goto_32
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_11

    .line 240
    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 241
    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 251
    :cond_43
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 257
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
