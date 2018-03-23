.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .registers 10

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 42
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 43
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 44
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 45
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 46
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 47
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 48
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 49
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    .line 50
    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .registers 18

    .prologue
    .line 61
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    .line 62
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/PerspectiveTransform;->a(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    return-object v0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .registers 9

    .prologue
    .line 128
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/PerspectiveTransform;->a()Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    return-object v0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .registers 18

    .prologue
    .line 102
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    .line 103
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 104
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_28

    .line 106
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 117
    :goto_27
    return-object v0

    .line 110
    :cond_28
    sub-float v2, p2, p4

    .line 111
    sub-float v3, p6, p4

    .line 112
    sub-float v4, p3, p5

    .line 113
    sub-float v5, p7, p5

    .line 114
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 115
    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float v3, v5, v3

    div-float v7, v3, v6

    .line 116
    mul-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    div-float v8, v0, v6

    .line 117
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    goto :goto_27
.end method


# virtual methods
.method a()Lcom/google/zxing/common/PerspectiveTransform;
    .registers 13

    .prologue
    .line 133
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v11, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method a(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .registers 14

    .prologue
    .line 145
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v10, p1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    iget v10, p1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v10, p1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v11, p1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    iget v11, p1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public transformPoints([F)V
    .registers 19

    .prologue
    .line 67
    move-object/from16 v0, p1

    array-length v2, v0

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 69
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 70
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 71
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 72
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 73
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 74
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 75
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 76
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    .line 77
    const/4 v1, 0x0

    :goto_28
    if-ge v1, v2, :cond_4c

    .line 78
    aget v12, p1, v1

    .line 79
    add-int/lit8 v13, v1, 0x1

    aget v13, p1, v13

    .line 80
    mul-float v14, v5, v12

    mul-float v15, v8, v13

    add-float/2addr v14, v15

    add-float/2addr v14, v11

    .line 81
    mul-float v15, v3, v12

    mul-float v16, v6, v13

    add-float v15, v15, v16

    add-float/2addr v15, v9

    div-float/2addr v15, v14

    aput v15, p1, v1

    .line 82
    add-int/lit8 v15, v1, 0x1

    mul-float/2addr v12, v4

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    add-float/2addr v12, v10

    div-float/2addr v12, v14

    aput v12, p1, v15

    .line 77
    add-int/lit8 v1, v1, 0x2

    goto :goto_28

    .line 84
    :cond_4c
    return-void
.end method

.method public transformPoints([F[F)V
    .registers 10

    .prologue
    .line 88
    array-length v1, p1

    .line 89
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2f

    .line 90
    aget v2, p1, v0

    .line 91
    aget v3, p2, v0

    .line 92
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    add-float/2addr v4, v5

    .line 93
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    aput v5, p1, v0

    .line 94
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, p2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2f
    return-void
.end method
