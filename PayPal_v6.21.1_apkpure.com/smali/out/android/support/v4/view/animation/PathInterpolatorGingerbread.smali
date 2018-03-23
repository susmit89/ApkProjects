.class Landroid/support/v4/view/animation/PathInterpolatorGingerbread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .prologue
    .line 61
    invoke-static {p1, p2}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;-><init>(Landroid/graphics/Path;)V

    .line 62
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .prologue
    .line 66
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;-><init>(Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 45
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 47
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    .line 48
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    .line 50
    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    .line 51
    :goto_21
    if-ge v0, v4, :cond_3d

    .line 52
    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 53
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 55
    iget-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v7, v5, v1

    aput v7, v6, v0

    .line 56
    iget-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 58
    :cond_3d
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .registers 11

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, v5

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    return-object v0
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    invoke-virtual {v0, p0, p1, v2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 107
    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 71
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_9

    move v0, v3

    .line 100
    :cond_8
    :goto_8
    return v0

    .line 73
    :cond_9
    cmpl-float v1, p1, v0

    if-gez v1, :cond_8

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 80
    :goto_13
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_2c

    .line 81
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 82
    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v4, v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_28

    move v1, v2

    :goto_25
    move v2, v1

    move v1, v0

    .line 87
    goto :goto_13

    :cond_28
    move v5, v1

    move v1, v0

    move v0, v5

    .line 85
    goto :goto_25

    .line 89
    :cond_2c
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v0, v0, v1

    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    .line 90
    cmpl-float v3, v0, v3

    if-nez v3, :cond_3e

    .line 91
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v0, v0, v2

    goto :goto_8

    .line 94
    :cond_3e
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 95
    div-float v0, v3, v0

    .line 97
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v2, v3, v2

    .line 98
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v1, v3, v1

    .line 100
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_8
.end method
