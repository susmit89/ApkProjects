.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/zxing/common/BitArray;->b:I

    .line 38
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 39
    return-void
.end method

.method constructor <init>([II)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 44
    iput p2, p0, Lcom/google/zxing/common/BitArray;->b:I

    .line 45
    return-void
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_16

    .line 57
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->b(I)[I

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 61
    :cond_16
    return-void
.end method

.method private static b(I)[I
    .registers 2

    .prologue
    .line 336
    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public appendBit(Z)V
    .registers 7

    .prologue
    .line 229
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->a(I)V

    .line 230
    if-eqz p1, :cond_1a

    .line 231
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    div-int/lit8 v1, v1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/zxing/common/BitArray;->b:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 233
    :cond_1a
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    .line 234
    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .registers 5

    .prologue
    .line 252
    iget v1, p1, Lcom/google/zxing/common/BitArray;->b:I

    .line 253
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->a(I)V

    .line 254
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_15

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 257
    :cond_15
    return-void
.end method

.method public appendBits(II)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 242
    if-ltz p2, :cond_7

    const/16 v0, 0x20

    if-le p2, v0, :cond_10

    .line 243
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_10
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->a(I)V

    .line 246
    :goto_16
    if-lez p2, :cond_29

    .line 247
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_27

    move v0, v1

    :goto_21
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 246
    add-int/lit8 p2, p2, -0x1

    goto :goto_16

    .line 247
    :cond_27
    const/4 v0, 0x0

    goto :goto_21

    .line 249
    :cond_29
    return-void
.end method

.method public clear()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v2, v0

    move v0, v1

    .line 182
    :goto_5
    if-ge v0, v2, :cond_e

    .line 183
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aput v1, v3, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 185
    :cond_e
    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitArray;
    .registers 4

    .prologue
    .line 367
    new-instance v1, Lcom/google/zxing/common/BitArray;

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/zxing/common/BitArray;->b:I

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 341
    instance-of v1, p1, Lcom/google/zxing/common/BitArray;

    if-nez v1, :cond_6

    .line 345
    :cond_5
    :goto_5
    return v0

    .line 344
    :cond_6
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 345
    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    iget v2, p1, Lcom/google/zxing/common/BitArray;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    iget-object v2, p1, Lcom/google/zxing/common/BitArray;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public flip(I)V
    .registers 7

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 87
    return-void
.end method

.method public get(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getBitArray()[I
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    return-object v0
.end method

.method public getNextSet(I)I
    .registers 6

    .prologue
    .line 96
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    if-lt p1, v0, :cond_7

    .line 97
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    .line 110
    :cond_6
    :goto_6
    return v0

    .line 99
    :cond_7
    div-int/lit8 v1, p1, 0x20

    .line 100
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v0, v0, v1

    .line 102
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 103
    :goto_16
    if-nez v0, :cond_27

    .line 104
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_22

    .line 105
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    goto :goto_6

    .line 107
    :cond_22
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v0, v0, v1

    goto :goto_16

    .line 109
    :cond_27
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 110
    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    goto :goto_6
.end method

.method public getNextUnset(I)I
    .registers 6

    .prologue
    .line 117
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    if-lt p1, v0, :cond_7

    .line 118
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    .line 131
    :cond_6
    :goto_6
    return v0

    .line 120
    :cond_7
    div-int/lit8 v1, p1, 0x20

    .line 121
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    .line 123
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 124
    :goto_18
    if-nez v0, :cond_2b

    .line 125
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_24

    .line 126
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    goto :goto_6

    .line 128
    :cond_24
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_18

    .line 130
    :cond_2b
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    goto :goto_6
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 350
    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRange(IIZ)Z
    .registers 15

    .prologue
    const/16 v6, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    if-ge p2, p1, :cond_c

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 200
    :cond_c
    if-ne p2, p1, :cond_10

    move v0, v1

    .line 225
    :goto_f
    return v0

    .line 203
    :cond_10
    add-int/lit8 v9, p2, -0x1

    .line 204
    div-int/lit8 v8, p1, 0x20

    .line 205
    div-int/lit8 v10, v9, 0x20

    move v7, v8

    .line 206
    :goto_17
    if-gt v7, v10, :cond_48

    .line 207
    if-le v7, v8, :cond_2f

    move v0, v2

    .line 208
    :goto_1c
    if-ge v7, v10, :cond_32

    move v5, v6

    .line 210
    :goto_1f
    if-nez v0, :cond_36

    if-ne v5, v6, :cond_36

    .line 211
    const/4 v0, -0x1

    .line 221
    :cond_24
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v3, v3, v7

    and-int/2addr v3, v0

    if-eqz p3, :cond_42

    :goto_2b
    if-eq v3, v0, :cond_44

    move v0, v2

    .line 222
    goto :goto_f

    .line 207
    :cond_2f
    and-int/lit8 v0, p1, 0x1f

    goto :goto_1c

    .line 208
    :cond_32
    and-int/lit8 v3, v9, 0x1f

    move v5, v3

    goto :goto_1f

    :cond_36
    move v3, v0

    move v0, v2

    .line 214
    :goto_38
    if-gt v3, v5, :cond_24

    .line 215
    shl-int v4, v1, v3

    or-int/2addr v4, v0

    .line 214
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_38

    :cond_42
    move v0, v2

    .line 221
    goto :goto_2b

    .line 206
    :cond_44
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_17

    :cond_48
    move v0, v1

    .line 225
    goto :goto_f
.end method

.method public reverse()V
    .registers 16

    .prologue
    const/16 v14, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 303
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v1, v1

    new-array v4, v1, [I

    .line 305
    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v3, v1, 0x20

    .line 306
    add-int/lit8 v5, v3, 0x1

    move v1, v2

    .line 307
    :goto_14
    if-ge v1, v5, :cond_63

    .line 308
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v6, v6, v1

    int-to-long v6, v6

    .line 309
    shr-long v8, v6, v0

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    const-wide/32 v10, 0x55555555

    and-long/2addr v6, v10

    shl-long/2addr v6, v0

    or-long/2addr v6, v8

    .line 310
    shr-long v8, v6, v12

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    shl-long/2addr v6, v12

    or-long/2addr v6, v8

    .line 311
    shr-long v8, v6, v13

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    shl-long/2addr v6, v13

    or-long/2addr v6, v8

    .line 312
    shr-long v8, v6, v14

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    .line 313
    const/16 v8, 0x10

    shr-long v8, v6, v8

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 314
    sub-int v8, v3, v1

    long-to-int v6, v6

    aput v6, v4, v8

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 317
    :cond_63
    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    mul-int/lit8 v3, v5, 0x20

    if-eq v1, v3, :cond_97

    .line 318
    mul-int/lit8 v1, v5, 0x20

    iget v3, p0, Lcom/google/zxing/common/BitArray;->b:I

    sub-int v6, v1, v3

    move v1, v2

    move v3, v0

    .line 320
    :goto_71
    rsub-int/lit8 v7, v6, 0x1f

    if-ge v1, v7, :cond_7c

    .line 321
    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    .line 323
    :cond_7c
    aget v1, v4, v2

    shr-int/2addr v1, v6

    and-int/2addr v1, v3

    .line 324
    :goto_80
    if-ge v0, v5, :cond_93

    .line 325
    aget v2, v4, v0

    .line 326
    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, v2, v7

    or-int/2addr v1, v7

    .line 327
    add-int/lit8 v7, v0, -0x1

    aput v1, v4, v7

    .line 328
    shr-int v1, v2, v6

    and-int/2addr v1, v3

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 330
    :cond_93
    add-int/lit8 v0, v5, -0x1

    aput v1, v4, v0

    .line 332
    :cond_97
    iput-object v4, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 333
    return-void
.end method

.method public set(I)V
    .registers 7

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 78
    return-void
.end method

.method public setBulk(II)V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    div-int/lit8 v1, p1, 0x20

    aput p2, v0, v1

    .line 143
    return-void
.end method

.method public setRange(II)V
    .registers 13

    .prologue
    const/16 v5, 0x1f

    const/4 v2, 0x0

    .line 152
    if-ge p2, p1, :cond_b

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 155
    :cond_b
    if-ne p2, p1, :cond_e

    .line 175
    :cond_d
    return-void

    .line 158
    :cond_e
    add-int/lit8 v8, p2, -0x1

    .line 159
    div-int/lit8 v7, p1, 0x20

    .line 160
    div-int/lit8 v9, v8, 0x20

    move v6, v7

    .line 161
    :goto_15
    if-gt v6, v9, :cond_d

    .line 162
    if-le v6, v7, :cond_2d

    move v0, v2

    .line 163
    :goto_1a
    if-ge v6, v9, :cond_30

    move v4, v5

    .line 165
    :goto_1d
    if-nez v0, :cond_34

    if-ne v4, v5, :cond_34

    .line 166
    const/4 v0, -0x1

    .line 173
    :cond_22
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v3, v1, v6

    or-int/2addr v0, v3

    aput v0, v1, v6

    .line 161
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_15

    .line 162
    :cond_2d
    and-int/lit8 v0, p1, 0x1f

    goto :goto_1a

    .line 163
    :cond_30
    and-int/lit8 v1, v8, 0x1f

    move v4, v1

    goto :goto_1d

    :cond_34
    move v1, v0

    move v0, v2

    .line 169
    :goto_36
    if-gt v1, v4, :cond_22

    .line 170
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    or-int/2addr v3, v0

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_36
.end method

.method public toBytes(I[BII)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 279
    move v4, v2

    move v0, p1

    :goto_3
    if-ge v4, p4, :cond_26

    move v1, v2

    move v3, v0

    move v0, v2

    .line 281
    :goto_8
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1c

    .line 282
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 283
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 285
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 287
    :cond_1c
    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 279
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_3

    .line 289
    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Lcom/google/zxing/common/BitArray;->b:I

    if-ge v0, v1, :cond_26

    .line 357
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_15

    .line 358
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x58

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 360
    :cond_23
    const/16 v1, 0x2e

    goto :goto_1d

    .line 362
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .registers 6

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_11

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_25

    .line 266
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 268
    :cond_25
    return-void
.end method
