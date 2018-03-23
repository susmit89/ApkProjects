.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-string/jumbo v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    .line 50
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_48

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    return-void

    .line 50
    nop

    :array_1c
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 61
    :array_48
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    .line 77
    return-void
.end method

.method private a()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 265
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    if-ge v0, v2, :cond_38

    .line 266
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->c(I)I

    move-result v2

    .line 267
    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 270
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    .line 271
    :goto_1c
    add-int/lit8 v4, v0, 0x7

    if-ge v2, v4, :cond_28

    .line 272
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 274
    :cond_28
    if-eq v0, v1, :cond_34

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_35

    .line 275
    :cond_34
    return v0

    .line 265
    :cond_35
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 279
    :cond_38
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/zxing/common/BitArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iput v2, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    .line 234
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    .line 236
    if-lt v0, v5, :cond_13

    .line 237
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_13
    move v3, v1

    move v4, v0

    move v0, v2

    .line 241
    :goto_16
    if-ge v4, v5, :cond_2f

    .line 242
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_24

    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 249
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 245
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->b(I)V

    .line 247
    if-nez v3, :cond_2d

    move v0, v1

    :goto_2a
    move v3, v0

    move v0, v1

    goto :goto_21

    :cond_2d
    move v0, v2

    goto :goto_2a

    .line 251
    :cond_2f
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->b(I)V

    .line 252
    return-void
.end method

.method static a([CC)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    array-length v2, p0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_c

    aget-char v3, p0, v1

    .line 285
    if-ne v3, p1, :cond_d

    .line 286
    const/4 v0, 0x1

    .line 290
    :cond_c
    return v0

    .line 284
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private b(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    aput p1, v0, v1

    .line 256
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    .line 257
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_23

    .line 258
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 259
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 262
    :cond_23
    return-void
.end method

.method private c(I)I
    .registers 12

    .prologue
    const v3, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 295
    add-int/lit8 v7, p1, 0x7

    .line 296
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    if-lt v7, v0, :cond_d

    move v0, v5

    .line 343
    :cond_c
    :goto_c
    return v0

    .line 300
    :cond_d
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    move v6, p1

    move v2, v3

    move v1, v4

    .line 304
    :goto_12
    if-ge v6, v7, :cond_20

    .line 305
    aget v0, v8, v6

    .line 306
    if-ge v0, v2, :cond_19

    move v2, v0

    .line 309
    :cond_19
    if-le v0, v1, :cond_6d

    .line 304
    :goto_1b
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_12

    .line 313
    :cond_20
    add-int v0, v2, v1

    div-int/lit8 v2, v0, 0x2

    .line 317
    add-int/lit8 v0, p1, 0x1

    move v6, v0

    move v1, v4

    :goto_28
    if-ge v6, v7, :cond_36

    .line 318
    aget v0, v8, v6

    .line 319
    if-ge v0, v3, :cond_2f

    move v3, v0

    .line 322
    :cond_2f
    if-le v0, v1, :cond_6b

    .line 317
    :goto_31
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_28

    .line 326
    :cond_36
    add-int v0, v3, v1

    div-int/lit8 v1, v0, 0x2

    .line 328
    const/16 v0, 0x80

    move v6, v4

    move v3, v4

    move v7, v0

    .line 330
    :goto_3f
    const/4 v0, 0x7

    if-ge v6, v0, :cond_58

    .line 331
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_56

    move v0, v2

    .line 332
    :goto_47
    shr-int/lit8 v7, v7, 0x1

    .line 333
    add-int v9, p1, v6

    aget v9, v8, v9

    if-le v9, v0, :cond_69

    .line 334
    or-int v0, v3, v7

    .line 330
    :goto_51
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_3f

    :cond_56
    move v0, v1

    .line 331
    goto :goto_47

    :cond_58
    move v0, v4

    .line 338
    :goto_59
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_67

    .line 339
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_c

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_67
    move v0, v5

    .line 343
    goto :goto_c

    :cond_69
    move v0, v3

    goto :goto_51

    :cond_6b
    move v0, v1

    goto :goto_31

    :cond_6d
    move v0, v1

    goto :goto_1b
.end method


# virtual methods
.method a(I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v13, 0x4

    const/4 v1, 0x0

    .line 166
    new-array v6, v13, [I

    fill-array-data v6, :array_bc

    .line 167
    new-array v7, v13, [I

    fill-array-data v7, :array_c8

    .line 168
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    move v0, v1

    move v2, p1

    .line 174
    :goto_17
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    move v5, v4

    move v4, v3

    .line 175
    :goto_23
    if-ltz v4, :cond_42

    .line 178
    and-int/lit8 v9, v4, 0x1

    and-int/lit8 v10, v5, 0x1

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 179
    aget v10, v6, v9

    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int v12, v2, v4

    aget v11, v11, v12

    add-int/2addr v10, v11

    aput v10, v6, v9

    .line 180
    aget v10, v7, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v7, v9

    .line 181
    shr-int/lit8 v5, v5, 0x1

    .line 175
    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    .line 183
    :cond_42
    if-lt v0, v8, :cond_81

    .line 191
    new-array v4, v13, [I

    .line 192
    new-array v5, v13, [I

    move v0, v1

    .line 196
    :goto_49
    const/4 v2, 0x2

    if-ge v0, v2, :cond_8a

    .line 197
    aput v1, v5, v0

    .line 198
    add-int/lit8 v2, v0, 0x2

    aget v9, v6, v0

    shl-int/lit8 v9, v9, 0x8

    aget v10, v7, v0

    div-int/2addr v9, v10

    add-int/lit8 v10, v0, 0x2

    aget v10, v6, v10

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v0, 0x2

    aget v11, v7, v11

    div-int/2addr v10, v11

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1

    aput v9, v5, v2

    .line 200
    add-int/lit8 v2, v0, 0x2

    aget v2, v5, v2

    aput v2, v4, v0

    .line 201
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    mul-int/lit16 v9, v9, 0x200

    add-int/lit16 v9, v9, 0x180

    add-int/lit8 v10, v0, 0x2

    aget v10, v7, v10

    div-int/2addr v9, v10

    aput v9, v4, v2

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 187
    :cond_81
    add-int/lit8 v2, v2, 0x8

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 221
    :cond_86
    add-int/lit8 p1, p1, 0x8

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    :cond_8a
    sget-object v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v0, v0, v2

    move v2, v0

    move v0, v3

    .line 208
    :goto_96
    if-ltz v0, :cond_b9

    .line 211
    and-int/lit8 v6, v0, 0x1

    and-int/lit8 v7, v2, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 212
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int v9, p1, v0

    aget v7, v7, v9

    shl-int/lit8 v7, v7, 0x8

    .line 213
    aget v9, v5, v6

    if-lt v7, v9, :cond_af

    aget v6, v4, v6

    if-le v7, v6, :cond_b4

    .line 214
    :cond_af
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 216
    :cond_b4
    shr-int/lit8 v2, v2, 0x1

    .line 208
    add-int/lit8 v0, v0, -0x1

    goto :goto_96

    .line 218
    :cond_b9
    if-lt v1, v8, :cond_86

    .line 223
    return-void

    .line 166
    :array_bc
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 167
    :array_c8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 83
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->a(Lcom/google/zxing/common/BitArray;)V

    .line 84
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->a()I

    move-result v1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 89
    :cond_15
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->c(I)I

    move-result v2

    .line 90
    if-ne v2, v8, :cond_20

    .line 91
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 96
    :cond_20
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v0, 0x8

    .line 99
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v9, :cond_50

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    aget-char v2, v5, v2

    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 106
    :goto_3c
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v5, v2, v4

    .line 108
    const/4 v2, -0x8

    move v4, v3

    :goto_44
    if-ge v2, v8, :cond_55

    .line 109
    iget-object v6, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int v7, v0, v2

    aget v6, v6, v7

    add-int/2addr v4, v6

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 103
    :cond_50
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    if-lt v0, v2, :cond_15

    goto :goto_3c

    .line 115
    :cond_55
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    if-ge v0, v2, :cond_62

    div-int/lit8 v2, v4, 0x2

    if-ge v5, v2, :cond_62

    .line 116
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 119
    :cond_62
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->a(I)V

    move v2, v3

    .line 122
    :goto_66
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_80

    .line 123
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    iget-object v6, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    .line 126
    :cond_80
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 127
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v2

    if-nez v2, :cond_93

    .line 128
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 130
    :cond_93
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 131
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v2

    if-nez v2, :cond_ae

    .line 132
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 136
    :cond_ae
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_bc

    .line 138
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 141
    :cond_bc
    if-eqz p3, :cond_c6

    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d8

    .line 142
    :cond_c6
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_d8
    move v4, v3

    move v2, v3

    .line 147
    :goto_da
    if-ge v4, v1, :cond_e6

    .line 148
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    aget v5, v5, v4

    add-int/2addr v5, v2

    .line 147
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_da

    .line 150
    :cond_e6
    int-to-float v4, v2

    .line 151
    :goto_e7
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_f3

    .line 152
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_e7

    .line 154
    :cond_f3
    int-to-float v0, v2

    .line 155
    new-instance v1, Lcom/google/zxing/Result;

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v6, v3

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v6, v9

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1
.end method
