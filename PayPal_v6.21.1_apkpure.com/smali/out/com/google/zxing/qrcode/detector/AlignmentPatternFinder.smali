.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .registers 10

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->c:I

    .line 72
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->d:I

    .line 73
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->e:I

    .line 74
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->f:I

    .line 75
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->g:F

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->h:[I

    .line 77
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/zxing/ResultPointCallback;

    .line 78
    return-void
.end method

.method private a(IIII)F
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 195
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 196
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->h:[I

    .line 197
    aput v6, v4, v6

    .line 198
    aput v6, v4, v7

    .line 199
    aput v6, v4, v8

    move v1, p1

    .line 203
    :goto_14
    if-ltz v1, :cond_29

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_29

    aget v5, v4, v7

    if-gt v5, p3, :cond_29

    .line 204
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 205
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    .line 208
    :cond_29
    if-ltz v1, :cond_2f

    aget v5, v4, v7

    if-le v5, p3, :cond_30

    .line 241
    :cond_2f
    :goto_2f
    return v0

    .line 211
    :cond_30
    :goto_30
    if-ltz v1, :cond_45

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_45

    aget v5, v4, v6

    if-gt v5, p3, :cond_45

    .line 212
    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    .line 213
    add-int/lit8 v1, v1, -0x1

    goto :goto_30

    .line 215
    :cond_45
    aget v1, v4, v6

    if-gt v1, p3, :cond_2f

    .line 220
    add-int/lit8 v1, p1, 0x1

    .line 221
    :goto_4b
    if-ge v1, v3, :cond_60

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_60

    aget v5, v4, v7

    if-gt v5, p3, :cond_60

    .line 222
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 225
    :cond_60
    if-eq v1, v3, :cond_2f

    aget v5, v4, v7

    if-gt v5, p3, :cond_2f

    .line 228
    :goto_66
    if-ge v1, v3, :cond_7b

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_7b

    aget v5, v4, v8

    if-gt v5, p3, :cond_7b

    .line 229
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 232
    :cond_7b
    aget v2, v4, v8

    if-gt v2, p3, :cond_2f

    .line 236
    aget v2, v4, v6

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v8

    add-int/2addr v2, v3

    .line 237
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_2f

    .line 241
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([II)F

    move-result v0

    goto :goto_2f
.end method

.method private static a([II)F
    .registers 5

    .prologue
    .line 161
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 256
    aget v0, p1, v5

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    .line 257
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([II)F

    move-result v1

    .line 258
    float-to-int v2, v1

    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, p2, v2, v3, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a(IIII)F

    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 260
    aget v0, p1, v5

    aget v3, p1, v4

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 261
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 263
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 264
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->b(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    .line 274
    :goto_47
    return-object v0

    .line 268
    :cond_48
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 269
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/zxing/ResultPointCallback;

    if-eqz v1, :cond_5b

    .line 271
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->i:Lcom/google/zxing/ResultPointCallback;

    invoke-interface {v1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 274
    :cond_5b
    const/4 v0, 0x0

    goto :goto_47
.end method

.method private a([I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->g:F

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 172
    :goto_8
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1c

    .line 173
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_19

    .line 177
    :goto_18
    return v0

    .line 172
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 177
    :cond_1c
    const/4 v0, 0x1

    goto :goto_18
.end method


# virtual methods
.method a()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget v4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->c:I

    .line 89
    iget v6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->f:I

    .line 90
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->e:I

    add-int v7, v4, v0

    .line 91
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->d:I

    shr-int/lit8 v3, v6, 0x1

    add-int v8, v0, v3

    .line 94
    const/4 v0, 0x3

    new-array v9, v0, [I

    move v5, v2

    .line 95
    :goto_15
    if-ge v5, v6, :cond_8f

    .line 97
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_35

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    :goto_1f
    add-int v10, v8, v0

    .line 98
    aput v2, v9, v2

    .line 99
    aput v2, v9, v1

    .line 100
    aput v2, v9, v12

    move v0, v4

    .line 105
    :goto_28
    if-ge v0, v7, :cond_3b

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v0, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 97
    :cond_35
    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_1f

    :cond_3b
    move v3, v0

    move v0, v2

    .line 109
    :goto_3d
    if-ge v3, v7, :cond_7f

    .line 110
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v3, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_74

    .line 112
    if-ne v0, v1, :cond_52

    .line 113
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    .line 136
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 115
    :cond_52
    if-ne v0, v12, :cond_6b

    .line 116
    invoke-direct {p0, v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 117
    invoke-direct {p0, v9, v10, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_61

    .line 150
    :cond_60
    :goto_60
    return-object v0

    .line 122
    :cond_61
    aget v0, v9, v12

    aput v0, v9, v2

    .line 123
    aput v1, v9, v1

    .line 124
    aput v2, v9, v12

    move v0, v1

    .line 125
    goto :goto_4f

    .line 127
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4f

    .line 131
    :cond_74
    if-ne v0, v1, :cond_78

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_78
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4f

    .line 138
    :cond_7f
    invoke-direct {p0, v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 139
    invoke-direct {p0, v9, v10, v7}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    .line 140
    if-nez v0, :cond_60

    .line 95
    :cond_8b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_15

    .line 149
    :cond_8f
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a0

    .line 150
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    goto :goto_60

    .line 153
    :cond_a0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
