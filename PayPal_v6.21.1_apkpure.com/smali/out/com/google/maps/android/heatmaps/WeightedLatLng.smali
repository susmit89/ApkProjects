.class public Lcom/google/maps/android/heatmaps/WeightedLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/quadtree/PointQuadTree$Item;


# static fields
.field public static final DEFAULT_INTENSITY:D = 1.0

.field private static final a:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field private b:Lcom/google/maps/android/geometry/Point;

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 40
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 4

    .prologue
    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .registers 6

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b:Lcom/google/maps/android/geometry/Point;

    .line 60
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_14

    iput-wide p2, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->c:D

    .line 62
    :goto_13
    return-void

    .line 61
    :cond_14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->c:D

    goto :goto_13
.end method


# virtual methods
.method public getIntensity()D
    .registers 3

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->c:D

    return-wide v0
.end method

.method public getPoint()Lcom/google/maps/android/geometry/Point;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b:Lcom/google/maps/android/geometry/Point;

    return-object v0
.end method
