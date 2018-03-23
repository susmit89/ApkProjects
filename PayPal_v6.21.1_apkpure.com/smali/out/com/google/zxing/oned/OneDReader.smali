.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field protected static final INTEGER_MATH_SHIFT:I = 0x8

.field protected static final PATTERN_MATCH_RESULT_SCALE_FACTOR:I = 0x100


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
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
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v2

    .line 110
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4, v8}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 112
    shr-int/lit8 v9, v2, 0x1

    .line 113
    if-eqz p2, :cond_49

    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    move v3, v1

    .line 114
    :goto_1d
    const/4 v5, 0x1

    if-eqz v3, :cond_4c

    const/16 v1, 0x8

    :goto_22
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 116
    if-eqz v3, :cond_4e

    move v1, v2

    .line 122
    :goto_2b
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p2

    :goto_30
    if-ge v7, v1, :cond_44

    .line 125
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 126
    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_51

    const/4 v6, 0x1

    .line 127
    :goto_3b
    if-eqz v6, :cond_53

    :goto_3d
    mul-int/2addr v5, v10

    add-int v11, v9, v5

    .line 128
    if-ltz v11, :cond_44

    if-lt v11, v2, :cond_55

    .line 177
    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 113
    :cond_49
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1d

    .line 114
    :cond_4c
    const/4 v1, 0x5

    goto :goto_22

    .line 119
    :cond_4e
    const/16 v1, 0xf

    goto :goto_2b

    .line 126
    :cond_51
    const/4 v6, 0x0

    goto :goto_3b

    .line 127
    :cond_53
    neg-int v5, v5

    goto :goto_3d

    .line 135
    :cond_55
    :try_start_55
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    :try_end_5a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_55 .. :try_end_5a} :catch_dd

    move-result-object v3

    .line 142
    const/4 v5, 0x0

    :goto_5c
    const/4 v6, 0x2

    if-ge v5, v6, :cond_de

    .line 143
    const/4 v6, 0x1

    if-ne v5, v6, :cond_e3

    .line 144
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 149
    if-eqz v4, :cond_e3

    sget-object v6, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e3

    .line 150
    new-instance v6, Ljava/util/EnumMap;

    const-class v12, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_7e
    :try_start_7e
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v6}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v4

    .line 160
    const/4 v12, 0x1

    if-ne v5, v12, :cond_d6

    .line 162
    sget-object v12, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 165
    if-eqz v12, :cond_d6

    .line 166
    const/4 v13, 0x0

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    .line 167
    const/4 v13, 0x1

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_d6
    .catch Lcom/google/zxing/ReaderException; {:try_start_7e .. :try_end_d6} :catch_d7

    .line 170
    :cond_d6
    return-object v4

    .line 171
    :catch_d7
    move-exception v4

    .line 142
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto :goto_5c

    .line 136
    :catch_dd
    move-exception v5

    .line 122
    :cond_de
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_30

    :cond_e3
    move-object v6, v4

    goto :goto_7e
.end method

.method protected static patternMatchVariance([I[II)I
    .registers 12

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 259
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 262
    :goto_8
    if-ge v2, v5, :cond_13

    .line 263
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 264
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 266
    :cond_13
    if-ge v4, v3, :cond_16

    .line 287
    :cond_15
    :goto_15
    return v0

    .line 274
    :cond_16
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    .line 275
    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    .line 278
    :goto_20
    if-ge v2, v5, :cond_36

    .line 279
    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    .line 280
    aget v8, p1, v2

    mul-int/2addr v8, v6

    .line 281
    if-le v1, v8, :cond_33

    sub-int/2addr v1, v8

    .line 282
    :goto_2c
    if-gt v1, v7, :cond_15

    .line 285
    add-int/2addr v3, v1

    .line 278
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_20

    .line 281
    :cond_33
    sub-int v1, v8, v1

    goto :goto_2c

    .line 287
    :cond_36
    div-int v0, v3, v4

    goto :goto_15
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    array-length v5, p2

    .line 197
    invoke-static {p2, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 199
    if-lt p1, v6, :cond_11

    .line 200
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 202
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2e

    move v0, v1

    :goto_18
    move v4, v0

    move v0, v2

    .line 205
    :goto_1a
    if-ge p1, v6, :cond_4d

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_30

    .line 207
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    .line 217
    :goto_2a
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_1a

    :cond_2e
    move v0, v2

    .line 202
    goto :goto_18

    .line 209
    :cond_30
    add-int/lit8 v3, v0, 0x1

    .line 210
    if-ne v3, v5, :cond_41

    .line 221
    :goto_34
    if-eq v3, v5, :cond_4c

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_3c

    if-eq p1, v6, :cond_4c

    .line 222
    :cond_3c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 213
    :cond_41
    aput v1, p2, v3

    .line 214
    if-nez v4, :cond_4a

    move v0, v1

    :goto_46
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2a

    :cond_4a
    move v0, v2

    goto :goto_46

    .line 224
    :cond_4c
    return-void

    :cond_4d
    move v3, v0

    goto :goto_34
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 229
    array-length v1, p2

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    .line 231
    :cond_5
    :goto_5
    if-lez p1, :cond_19

    if-ltz v1, :cond_19

    .line 232
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v0, :cond_5

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    .line 237
    :cond_19
    if-ltz v1, :cond_20

    .line 238
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 240
    :cond_20
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 241
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_4
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 80
    :goto_5
    return-object v0

    .line 58
    :catch_6
    move-exception v1

    .line 59
    if-eqz p2, :cond_73

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    .line 60
    :goto_12
    if-eqz v0, :cond_77

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    .line 62
    invoke-direct {p0, v4, p2}, Lcom/google/zxing/oned/OneDReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    .line 65
    const/16 v1, 0x10e

    .line 66
    if-eqz v0, :cond_78

    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 68
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 71
    :goto_41
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_75

    .line 75
    invoke-virtual {v4}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v4

    move v0, v2

    .line 76
    :goto_55
    array-length v2, v1

    if-ge v0, v2, :cond_75

    .line 77
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v5, v4

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_73
    move v0, v2

    .line 59
    goto :goto_12

    :cond_75
    move-object v0, v3

    .line 80
    goto :goto_5

    .line 82
    :cond_77
    throw v1

    :cond_78
    move v0, v1

    goto :goto_41
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 90
    return-void
.end method
