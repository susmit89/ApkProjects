.class final Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v1, p2

    if-nez v1, :cond_e

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_e
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 47
    array-length v1, p2

    .line 48
    if-le v1, v0, :cond_39

    aget v2, p2, v3

    if-nez v2, :cond_39

    .line 51
    :goto_17
    if-ge v0, v1, :cond_20

    aget v2, p2, v0

    if-nez v2, :cond_20

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 54
    :cond_20
    if-ne v0, v1, :cond_2b

    .line 55
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 67
    :goto_2a
    return-void

    .line 57
    :cond_2b
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 58
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    .line 65
    :cond_39
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    goto :goto_2a
.end method


# virtual methods
.method a(I)I
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 8

    .prologue
    .line 186
    if-gez p1, :cond_8

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 189
    :cond_8
    if-nez p2, :cond_11

    .line 190
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    .line 197
    :goto_10
    return-object v0

    .line 192
    :cond_11
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v1, v0

    .line 193
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 194
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_2a

    .line 195
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 197
    :cond_2a
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_10
.end method

.method a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_14
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 145
    :goto_1a
    return-object p1

    .line 125
    :cond_1b
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object p1, p0

    .line 126
    goto :goto_1a

    .line 129
    :cond_23
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 130
    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 131
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_50

    .line 136
    :goto_2b
    array-length v2, v0

    new-array v4, v2, [I

    .line 137
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 139
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 141
    :goto_36
    array-length v5, v0

    if-ge v2, v5, :cond_48

    .line 142
    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v5

    aput v5, v4, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 145
    :cond_48
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p1, v0, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_1a

    :cond_50
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2b
.end method

.method a()[I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    return-object v0
.end method

.method b()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p1, :cond_9

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(I)I

    move-result v0

    .line 115
    :cond_8
    return v0

    .line 102
    :cond_9
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v3, v2

    .line 103
    if-ne p1, v0, :cond_1f

    .line 106
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_12
    if-ge v1, v4, :cond_8

    aget v2, v3, v1

    .line 107
    invoke-static {v0, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v2

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_12

    .line 111
    :cond_1f
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    aget v1, v2, v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 112
    :goto_26
    if-ge v1, v3, :cond_8

    .line 113
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v2

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_26
.end method

.method b(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v2, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_14
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 153
    :cond_20
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    .line 167
    :goto_26
    return-object v0

    .line 155
    :cond_27
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 156
    array-length v4, v3

    .line 157
    iget-object v5, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 158
    array-length v6, v5

    .line 159
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 160
    :goto_34
    if-ge v2, v4, :cond_56

    .line 161
    aget v8, v3, v2

    move v0, v1

    .line 162
    :goto_39
    if-ge v0, v6, :cond_52

    .line 163
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v10

    aput v10, v7, v9

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 160
    :cond_52
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    .line 167
    :cond_56
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_26
.end method

.method c(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 7

    .prologue
    .line 171
    if-nez p1, :cond_9

    .line 172
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object p0

    .line 182
    :cond_8
    :goto_8
    return-object p0

    .line 174
    :cond_9
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v1, v0

    .line 178
    new-array v2, v1, [I

    .line 179
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_23

    .line 180
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 182
    :cond_23
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    move-object p0, v0

    goto :goto_8
.end method

.method c()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method c(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 9

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_13
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_22
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v2, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    .line 214
    :goto_38
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v4

    if-lt v3, v4, :cond_72

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v3

    if-nez v3, :cond_72

    .line 215
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 216
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v6, v3, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    goto :goto_38

    .line 223
    :cond_72
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v0

    move v1, v0

    :goto_11
    if-ltz v1, :cond_69

    .line 230
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(I)I

    move-result v0

    .line 231
    if-eqz v0, :cond_3c

    .line 232
    if-gez v0, :cond_40

    .line 233
    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    neg-int v0, v0

    .line 240
    :cond_22
    :goto_22
    if-eqz v1, :cond_26

    if-eq v0, v4, :cond_33

    .line 241
    :cond_26
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v0

    .line 242
    if-nez v0, :cond_4d

    .line 243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_33
    :goto_33
    if-eqz v1, :cond_3c

    .line 252
    if-ne v1, v4, :cond_5f

    .line 253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_11

    .line 236
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 237
    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 244
    :cond_4d
    if-ne v0, v4, :cond_55

    .line 245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 247
    :cond_55
    const-string/jumbo v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 255
    :cond_5f
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3c

    .line 261
    :cond_69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
