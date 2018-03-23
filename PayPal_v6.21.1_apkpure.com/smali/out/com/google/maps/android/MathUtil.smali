.class Lcom/google/maps/android/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(D)D
    .registers 6

    .prologue
    .line 62
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static a(DD)D
    .registers 6

    .prologue
    .line 54
    rem-double v0, p0, p2

    add-double/2addr v0, p2

    rem-double/2addr v0, p2

    return-wide v0
.end method

.method static a(DDD)D
    .registers 8

    .prologue
    .line 35
    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    :goto_4
    return-wide p2

    :cond_5
    cmpl-double v0, p0, p4

    if-lez v0, :cond_b

    move-wide p2, p4

    goto :goto_4

    :cond_b
    move-wide p2, p0

    goto :goto_4
.end method

.method static b(D)D
    .registers 6

    .prologue
    .line 69
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method static b(DD)D
    .registers 12

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 103
    sub-double v0, v2, p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 104
    sub-double/2addr v2, p2

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 105
    add-double v4, v0, v2

    mul-double/2addr v0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    mul-double/2addr v0, v6

    return-wide v0
.end method

.method static b(DDD)D
    .registers 10

    .prologue
    .line 45
    cmpl-double v0, p0, p2

    if-ltz v0, :cond_9

    cmpg-double v0, p0, p4

    if-gez v0, :cond_9

    :goto_8
    return-wide p0

    :cond_9
    sub-double v0, p0, p2

    sub-double v2, p4, p2

    invoke-static {v0, v1, v2, v3}, Lcom/google/maps/android/MathUtil;->a(DD)D

    move-result-wide v0

    add-double p0, v0, p2

    goto :goto_8
.end method

.method static c(D)D
    .registers 4

    .prologue
    .line 77
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 78
    mul-double/2addr v0, v0

    return-wide v0
.end method

.method static c(DDD)D
    .registers 12

    .prologue
    .line 112
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static d(D)D
    .registers 6

    .prologue
    .line 87
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method static e(D)D
    .registers 6

    .prologue
    .line 92
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method static f(D)D
    .registers 8

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 97
    mul-double v0, p0, p0

    .line 98
    sub-double v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method
