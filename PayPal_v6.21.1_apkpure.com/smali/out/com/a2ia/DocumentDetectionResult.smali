.class public Lcom/a2ia/DocumentDetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field public coordinates:[Lcom/a2ia/PointXY;

.field public coordinatesF:[F


# direct methods
.method public constructor <init>([FIII)V
    .registers 12

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/a2ia/DocumentDetectionResult;->a:Z

    .line 19
    mul-int v1, p4, p3

    div-int/2addr v1, p2

    iput v1, p0, Lcom/a2ia/DocumentDetectionResult;->b:I

    .line 20
    iput p4, p0, Lcom/a2ia/DocumentDetectionResult;->c:I

    .line 22
    iput-object p1, p0, Lcom/a2ia/DocumentDetectionResult;->coordinatesF:[F

    .line 23
    new-array v1, v6, [Lcom/a2ia/PointXY;

    iput-object v1, p0, Lcom/a2ia/DocumentDetectionResult;->coordinates:[Lcom/a2ia/PointXY;

    move v1, v0

    .line 25
    :goto_15
    if-ge v0, v6, :cond_2d

    .line 27
    iget-object v2, p0, Lcom/a2ia/DocumentDetectionResult;->coordinates:[Lcom/a2ia/PointXY;

    new-instance v3, Lcom/a2ia/PointXY;

    aget v4, p1, v1

    float-to-int v4, v4

    add-int/lit8 v5, v1, 0x1

    aget v5, p1, v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/a2ia/PointXY;-><init>(II)V

    aput-object v3, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 31
    :cond_2d
    const/16 v0, 0x8

    aget v0, p1, v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3b

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a2ia/DocumentDetectionResult;->a:Z

    .line 35
    :cond_3b
    return-void
.end method


# virtual methods
.method public getCoordinatesForCanvasSize(II)[F
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 52
    if-le p2, p1, :cond_72

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    int-to-float v0, p2

    .line 55
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    int-to-float v2, p1

    .line 57
    :goto_17
    iget v3, p0, Lcom/a2ia/DocumentDetectionResult;->c:I

    int-to-float v3, v3

    .line 58
    iget v4, p0, Lcom/a2ia/DocumentDetectionResult;->b:I

    int-to-float v4, v4

    .line 64
    div-float v5, v0, v2

    div-float v6, v3, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_78

    .line 66
    div-float v3, v0, v3

    .line 67
    div-float v0, v2, v4

    .line 79
    :goto_29
    iget-object v9, p0, Lcom/a2ia/DocumentDetectionResult;->coordinatesF:[F

    .line 81
    const/16 v4, 0x10

    new-array v10, v4, [F

    .line 83
    const/4 v4, 0x6

    aget v4, v9, v4

    mul-float/2addr v4, v3

    add-float v5, v4, v12

    .line 84
    const/4 v4, 0x7

    aget v4, v9, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v12

    move v6, v5

    .line 86
    :goto_3b
    const/4 v5, 0x4

    if-ge v1, v5, :cond_94

    .line 88
    mul-int/lit8 v5, v1, 0x2

    aget v5, v9, v5

    mul-float/2addr v5, v3

    add-float v7, v5, v12

    .line 89
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v9, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v12

    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7d

    .line 93
    mul-int/lit8 v11, v1, 0x4

    sub-float v4, v2, v4

    aput v4, v10, v11

    .line 94
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    aput v6, v10, v4

    .line 95
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x2

    sub-float v6, v2, v5

    aput v6, v10, v4

    .line 96
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x3

    aput v7, v10, v4

    .line 86
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    move v6, v7

    goto :goto_3b

    :cond_72
    move v0, v1

    .line 52
    goto :goto_5

    .line 54
    :cond_74
    int-to-float v0, p1

    goto :goto_10

    .line 55
    :cond_76
    int-to-float v2, p2

    goto :goto_17

    .line 73
    :cond_78
    div-float v3, v0, v3

    .line 74
    div-float v0, v2, v4

    goto :goto_29

    .line 100
    :cond_7d
    mul-int/lit8 v11, v1, 0x4

    aput v6, v10, v11

    .line 101
    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x1

    aput v4, v10, v6

    .line 102
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x2

    aput v7, v10, v4

    .line 103
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x3

    aput v5, v10, v4

    goto :goto_6d

    .line 108
    :cond_94
    return-object v10
.end method

.method public isDetected()Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/a2ia/DocumentDetectionResult;->a:Z

    return v0
.end method
