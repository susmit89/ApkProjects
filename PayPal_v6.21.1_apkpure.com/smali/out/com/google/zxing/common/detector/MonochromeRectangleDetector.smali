.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 38
    return-void
.end method

.method private a(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v1, 0x0

    move v9, p1

    move/from16 v2, p5

    move-object v10, v1

    .line 111
    :goto_5
    move/from16 v0, p8

    if-ge v2, v0, :cond_ad

    move/from16 v0, p7

    if-lt v2, v0, :cond_ad

    if-ge v9, p4, :cond_ad

    if-lt v9, p3, :cond_ad

    .line 114
    if-nez p2, :cond_26

    .line 116
    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v3, p9

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIZ)[I

    move-result-object v1

    .line 121
    :goto_1d
    if-nez v1, :cond_a4

    .line 122
    if-nez v10, :cond_34

    .line 123
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 119
    :cond_26
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIZ)[I

    move-result-object v1

    goto :goto_1d

    .line 126
    :cond_34
    if-nez p2, :cond_6b

    .line 127
    sub-int v3, v2, p6

    .line 128
    const/4 v1, 0x0

    aget v1, v10, v1

    if-ge v1, p1, :cond_60

    .line 129
    const/4 v1, 0x1

    aget v1, v10, v1

    if-le v1, p1, :cond_55

    .line 131
    new-instance v2, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_50

    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    :goto_4a
    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v1, v2

    .line 145
    :goto_4f
    return-object v1

    .line 131
    :cond_50
    const/4 v1, 0x1

    aget v1, v10, v1

    int-to-float v1, v1

    goto :goto_4a

    .line 133
    :cond_55
    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aget v2, v10, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_4f

    .line 135
    :cond_60
    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_4f

    .line 138
    :cond_6b
    sub-int v3, v9, p2

    .line 139
    const/4 v1, 0x0

    aget v1, v10, v1

    move/from16 v0, p5

    if-ge v1, v0, :cond_99

    .line 140
    const/4 v1, 0x1

    aget v1, v10, v1

    move/from16 v0, p5

    if-le v1, v0, :cond_8e

    .line 141
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v3

    if-gez p2, :cond_89

    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    :goto_84
    invoke-direct {v2, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v1, v2

    goto :goto_4f

    :cond_89
    const/4 v1, 0x1

    aget v1, v10, v1

    int-to-float v1, v1

    goto :goto_84

    .line 143
    :cond_8e
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v3

    const/4 v3, 0x0

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_4f

    .line 145
    :cond_99
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v3

    const/4 v3, 0x1

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_4f

    .line 112
    :cond_a4
    add-int v3, v2, p6

    add-int v2, v9, p2

    move v9, v2

    move-object v10, v1

    move v2, v3

    goto/16 :goto_5

    .line 151
    :cond_ad
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private a(IIIIZ)[I
    .registers 10

    .prologue
    .line 170
    add-int v0, p3, p4

    shr-int/lit8 v1, v0, 0x1

    move v0, v1

    .line 174
    :goto_5
    if-lt v0, p3, :cond_31

    .line 175
    if-eqz p5, :cond_14

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 176
    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 175
    :cond_14
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_1c
    move v2, v0

    .line 180
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 181
    if-lt v2, p3, :cond_2b

    if-eqz p5, :cond_43

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 183
    :cond_2b
    :goto_2b
    sub-int v3, v0, v2

    .line 184
    if-lt v2, p3, :cond_31

    if-le v3, p2, :cond_4c

    .line 190
    :cond_31
    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 194
    :goto_34
    if-ge v0, p4, :cond_6b

    .line 195
    if-eqz p5, :cond_4e

    iget-object v1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 196
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 181
    :cond_43
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_2b

    :cond_4c
    move v0, v2

    .line 188
    goto :goto_5

    .line 195
    :cond_4e
    iget-object v1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_56
    move v1, v0

    .line 200
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 201
    if-ge v1, p4, :cond_65

    if-eqz p5, :cond_79

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 203
    :cond_65
    :goto_65
    sub-int v3, v1, v0

    .line 204
    if-ge v1, p4, :cond_6b

    if-le v3, p2, :cond_82

    .line 210
    :cond_6b
    add-int/lit8 v1, v0, -0x1

    .line 212
    if-le v1, v2, :cond_84

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    :goto_78
    return-object v0

    .line 201
    :cond_79
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_65

    :cond_82
    move v0, v1

    .line 208
    goto :goto_34

    .line 212
    :cond_84
    const/4 v0, 0x0

    goto :goto_78
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    .line 52
    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    .line 53
    shr-int/lit8 v5, v8, 0x1

    .line 54
    shr-int/lit8 v1, v4, 0x1

    .line 55
    const/4 v0, 0x1

    div-int/lit16 v2, v8, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 56
    const/4 v0, 0x1

    div-int/lit16 v2, v4, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 58
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    neg-int v6, v10

    shr-int/lit8 v9, v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, -0x1

    .line 65
    neg-int v2, v11

    const/4 v6, 0x0

    shr-int/lit8 v9, v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 68
    const/4 v6, 0x0

    shr-int/lit8 v9, v5, 0x1

    move-object v0, p0

    move v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 71
    const/4 v2, 0x0

    shr-int/lit8 v9, v1, 0x1

    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 76
    const/4 v2, 0x0

    neg-int v6, v10

    shr-int/lit8 v9, v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 79
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    return-object v1
.end method
