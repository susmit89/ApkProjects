.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_6e

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 65
    new-array v0, v5, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->d:[I

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_88

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->e:[I

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_a0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_ae

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_bc

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_ca

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_d8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_e6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_f4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_102

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_110

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->a:[[I

    return-void

    .line 54
    :array_6e
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 65
    :array_7c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    :array_88
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 71
    :array_92
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_a0
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_ae
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_bc
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_ca
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_d8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_e6
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_f4
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_102
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->c:I

    return-void
.end method

.method private static a([I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 340
    const/16 v3, 0x6b

    .line 341
    const/4 v0, -0x1

    .line 342
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->a:[[I

    array-length v4, v1

    .line 343
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_1a

    .line 344
    sget-object v2, Lcom/google/zxing/oned/ITFReader;->a:[[I

    aget-object v2, v2, v1

    .line 345
    const/16 v5, 0xc7

    invoke-static {p0, v2, v5}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[II)I

    move-result v2

    .line 346
    if-ge v2, v3, :cond_22

    move v0, v1

    .line 343
    :goto_16
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_7

    .line 351
    :cond_1a
    if-ltz v0, :cond_1d

    .line 352
    return v0

    .line 354
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_22
    move v2, v3

    goto :goto_16
.end method

.method private a(Lcom/google/zxing/common/BitArray;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 218
    if-ge v0, p2, :cond_1c

    .line 220
    :goto_6
    add-int/lit8 v1, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_b
    if-lez v1, :cond_15

    if-ltz v0, :cond_15

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 226
    :cond_15
    if-eqz v1, :cond_23

    .line 228
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1c
    move v0, p2

    .line 218
    goto :goto_6

    .line 224
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 230
    :cond_23
    return-void
.end method

.method private static a(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 150
    const/16 v0, 0xa

    new-array v3, v0, [I

    .line 151
    new-array v4, v8, [I

    .line 152
    new-array v5, v8, [I

    move v0, p1

    .line 154
    :goto_b
    if-ge v0, p2, :cond_43

    .line 157
    invoke-static {p0, v0, v3}, Lcom/google/zxing/oned/ITFReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    move v2, v1

    .line 159
    :goto_11
    if-ge v2, v8, :cond_22

    .line 160
    shl-int/lit8 v6, v2, 0x1

    .line 161
    aget v7, v3, v6

    aput v7, v4, v2

    .line 162
    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 165
    :cond_22
    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->a([I)I

    move-result v2

    .line 166
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v5}, Lcom/google/zxing/oned/ITFReader;->a([I)I

    move-result v2

    .line 168
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_39
    if-ge v0, v6, :cond_41

    aget v7, v3, v0

    .line 171
    add-int/2addr v2, v7

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_41
    move v0, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_43
    return-void
.end method

.method private static a(Lcom/google/zxing/common/BitArray;I[I)[I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 300
    array-length v5, p2

    .line 301
    new-array v6, v5, [I

    .line 302
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    move v0, p1

    move v1, v4

    move v2, v4

    .line 307
    :goto_d
    if-ge p1, v7, :cond_54

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1f

    .line 309
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 307
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 311
    :cond_1f
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_4f

    .line 312
    const/16 v8, 0xc7

    invoke-static {v6, p2, v8}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[II)I

    move-result v8

    const/16 v9, 0x6b

    if-ge v8, v9, :cond_34

    .line 313
    new-array v1, v10, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 315
    :cond_34
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 316
    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v8, v5, -0x2

    aput v4, v6, v8

    .line 318
    add-int/lit8 v8, v5, -0x1

    aput v4, v6, v8

    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 323
    :goto_49
    aput v3, v6, v1

    .line 324
    if-nez v2, :cond_52

    move v2, v3

    goto :goto_1c

    .line 321
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_52
    move v2, v4

    .line 324
    goto :goto_1c

    .line 327
    :cond_54
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/google/zxing/common/BitArray;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    .line 242
    if-ne v1, v0, :cond_10

    .line 243
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 246
    :cond_10
    return v1
.end method


# virtual methods
.method a(Lcom/google/zxing/common/BitArray;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->c(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    .line 186
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->d:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->a(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/zxing/oned/ITFReader;->c:I

    .line 193
    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/ITFReader;->a(Lcom/google/zxing/common/BitArray;I)V

    .line 195
    return-object v0
.end method

.method b(Lcom/google/zxing/common/BitArray;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 263
    :try_start_3
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->c(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    .line 264
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->e:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->a(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/ITFReader;->a(Lcom/google/zxing/common/BitArray;I)V

    .line 274
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 275
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 276
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2e

    .line 281
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    return-object v0

    :catchall_2e
    move-exception v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 16
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/ITFReader;->a(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v7

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/ITFReader;->b(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v8

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lcom/google/zxing/oned/ITFReader;->a(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    if-eqz p3, :cond_73

    .line 98
    sget-object v0, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 101
    :goto_29
    if-nez v0, :cond_2d

    .line 102
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 107
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 110
    array-length v11, v0

    move v5, v4

    move v2, v4

    :goto_34
    if-ge v5, v11, :cond_71

    aget v1, v0, v5

    .line 111
    if-ne v10, v1, :cond_47

    move v0, v3

    .line 119
    :goto_3b
    if-nez v0, :cond_40

    if-le v10, v2, :cond_40

    move v0, v3

    .line 122
    :cond_40
    if-nez v0, :cond_4e

    .line 123
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 115
    :cond_47
    if-le v1, v2, :cond_6f

    .line 110
    :goto_49
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_34

    .line 126
    :cond_4e
    new-instance v0, Lcom/google/zxing/Result;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v9, v6, v1, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0

    :cond_6f
    move v1, v2

    goto :goto_49

    :cond_71
    move v0, v4

    goto :goto_3b

    :cond_73
    move-object v0, v6

    goto :goto_29
.end method
