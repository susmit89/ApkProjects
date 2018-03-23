.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 54
    return-void
.end method

.method private static a(III)I
    .registers 3

    .prologue
    .line 134
    if-ge p0, p1, :cond_3

    :goto_2
    return p1

    :cond_3
    if-le p0, p2, :cond_7

    move p1, p2

    goto :goto_2

    :cond_7
    move p1, p0

    goto :goto_2
.end method

.method private static a([BIIIILcom/google/zxing/common/BitMatrix;)V
    .registers 13

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 146
    mul-int v0, p2, p4

    add-int/2addr v0, p1

    move v2, v0

    move v3, v1

    :goto_8
    if-ge v3, v6, :cond_25

    move v0, v1

    .line 147
    :goto_b
    if-ge v0, v6, :cond_1f

    .line 149
    add-int v4, v2, v0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-gt v4, p3, :cond_1c

    .line 150
    add-int v4, p1, v0

    add-int v5, p2, v3

    invoke-virtual {p5, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 147
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 146
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    add-int v0, v2, p4

    move v2, v0

    goto :goto_8

    .line 154
    :cond_25
    return-void
.end method

.method private static a([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .registers 18

    .prologue
    .line 108
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, p2, :cond_56

    .line 109
    shl-int/lit8 v0, v7, 0x3

    .line 110
    add-int/lit8 v2, p4, -0x8

    .line 111
    if-le v0, v2, :cond_59

    .line 114
    :goto_a
    const/4 v0, 0x0

    move v6, v0

    :goto_c
    if-ge v6, p1, :cond_52

    .line 115
    shl-int/lit8 v0, v6, 0x3

    .line 116
    add-int/lit8 v1, p3, -0x8

    .line 117
    if-le v0, v1, :cond_57

    .line 120
    :goto_14
    const/4 v0, 0x2

    add-int/lit8 v3, p1, -0x3

    invoke-static {v6, v0, v3}, Lcom/google/zxing/common/HybridBinarizer;->a(III)I

    move-result v4

    .line 121
    const/4 v0, 0x2

    add-int/lit8 v3, p2, -0x3

    invoke-static {v7, v0, v3}, Lcom/google/zxing/common/HybridBinarizer;->a(III)I

    move-result v5

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v0, -0x2

    :goto_24
    const/4 v8, 0x2

    if-gt v0, v8, :cond_45

    .line 124
    add-int v8, v5, v0

    aget-object v8, p5, v8

    .line 125
    add-int/lit8 v9, v4, -0x2

    aget v9, v8, v9

    add-int/lit8 v10, v4, -0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    aget v10, v8, v4

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 127
    :cond_45
    div-int/lit8 v3, v3, 0x19

    move-object v0, p0

    move v4, p3

    move-object/from16 v5, p6

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/common/HybridBinarizer;->a([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    .line 108
    :cond_52
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 131
    :cond_56
    return-void

    :cond_57
    move v1, v0

    goto :goto_14

    :cond_59
    move v2, v0

    goto :goto_a
.end method

.method private static a([BIIII)[[I
    .registers 18

    .prologue
    .line 166
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 167
    const/4 v1, 0x0

    move v11, v1

    :goto_e
    if-ge v11, p2, :cond_b0

    .line 168
    shl-int/lit8 v2, v11, 0x3

    .line 169
    add-int/lit8 v1, p4, -0x8

    .line 170
    if-le v2, v1, :cond_ba

    .line 173
    :goto_16
    const/4 v2, 0x0

    move v10, v2

    :goto_18
    if-ge v10, p1, :cond_ab

    .line 174
    shl-int/lit8 v3, v10, 0x3

    .line 175
    add-int/lit8 v2, p3, -0x8

    .line 176
    if-le v3, v2, :cond_b7

    .line 179
    :goto_20
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0xff

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, 0x0

    mul-int v4, v1, p3

    add-int/2addr v4, v2

    :goto_28
    const/16 v2, 0x8

    if-ge v5, v2, :cond_79

    .line 183
    const/4 v2, 0x0

    move v8, v2

    :goto_2e
    const/16 v2, 0x8

    if-ge v8, v2, :cond_46

    .line 184
    add-int v2, v4, v8

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 185
    add-int v9, v6, v2

    .line 187
    if-ge v2, v7, :cond_b5

    move v6, v2

    .line 190
    :goto_3d
    if-le v2, v3, :cond_b3

    .line 183
    :goto_3f
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v6

    move v3, v2

    move v6, v9

    goto :goto_2e

    .line 195
    :cond_46
    sub-int v2, v3, v7

    const/16 v8, 0x18

    if-le v2, v8, :cond_6e

    .line 197
    add-int/lit8 v5, v5, 0x1

    add-int v2, v4, p3

    move v4, v5

    move v5, v6

    :goto_52
    const/16 v6, 0x8

    if-ge v4, v6, :cond_71

    .line 198
    const/4 v6, 0x0

    move v12, v6

    move v6, v5

    move v5, v12

    :goto_5a
    const/16 v8, 0x8

    if-ge v5, v8, :cond_68

    .line 199
    add-int v8, v2, v5

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 198
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    .line 197
    :cond_68
    add-int/lit8 v4, v4, 0x1

    add-int v2, v2, p3

    move v5, v6

    goto :goto_52

    :cond_6e
    move v2, v4

    move v4, v5

    move v5, v6

    .line 182
    :cond_71
    add-int/lit8 v6, v4, 0x1

    add-int v4, v2, p3

    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_28

    .line 206
    :cond_79
    shr-int/lit8 v2, v6, 0x6

    .line 207
    sub-int/2addr v3, v7

    const/16 v4, 0x18

    if-gt v3, v4, :cond_a2

    .line 214
    shr-int/lit8 v3, v7, 0x1

    .line 216
    if-lez v11, :cond_b1

    if-lez v10, :cond_b1

    .line 224
    add-int/lit8 v2, v11, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v10

    aget-object v4, v0, v11

    add-int/lit8 v5, v10, -0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v11, -0x1

    aget-object v4, v0, v4

    add-int/lit8 v5, v10, -0x1

    aget v4, v4, v5

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x2

    .line 226
    if-ge v7, v2, :cond_b1

    .line 231
    :cond_a2
    :goto_a2
    aget-object v3, v0, v11

    aput v2, v3, v10

    .line 173
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_18

    .line 167
    :cond_ab
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_e

    .line 234
    :cond_b0
    return-object v0

    :cond_b1
    move v2, v3

    goto :goto_a2

    :cond_b3
    move v2, v3

    goto :goto_3f

    :cond_b5
    move v6, v7

    goto :goto_3d

    :cond_b7
    move v2, v3

    goto/16 :goto_20

    :cond_ba
    move v1, v2

    goto/16 :goto_16
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x28

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->a:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_8
    return-object v0

    .line 66
    :cond_9
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v4

    .line 69
    if-lt v3, v1, :cond_3e

    if-lt v4, v1, :cond_3e

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    .line 71
    shr-int/lit8 v1, v3, 0x3

    .line 72
    and-int/lit8 v2, v3, 0x7

    if-eqz v2, :cond_25

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    :cond_25
    shr-int/lit8 v2, v4, 0x3

    .line 76
    and-int/lit8 v5, v4, 0x7

    if-eqz v5, :cond_2d

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_2d
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/HybridBinarizer;->a([BIIII)[[I

    move-result-object v5

    .line 81
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->a([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 83
    iput-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->a:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_3b
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->a:Lcom/google/zxing/common/BitMatrix;

    goto :goto_8

    .line 86
    :cond_3e
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->a:Lcom/google/zxing/common/BitMatrix;

    goto :goto_3b
.end method
