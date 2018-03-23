.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderTask"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/maps/Projection;

.field private e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field private f:F


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/clustering/Cluster",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 4

    .prologue
    .line 320
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 10

    .prologue
    .line 345
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:F

    .line 346
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->h(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 347
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/Projection;)V
    .registers 2

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/android/gms/maps/Projection;

    .line 342
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->c:Ljava/lang/Runnable;

    .line 338
    return-void
.end method

.method public run()V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 351
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->i(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 352
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 444
    :goto_15
    return-void

    .line 356
    :cond_16
    new-instance v5, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v5, v0, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 358
    iget v6, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:F

    .line 359
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->h(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_89

    move v1, v2

    .line 360
    :goto_2a
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->h(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v0

    sub-float v7, v6, v0

    .line 362
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->j(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v8

    .line 363
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/android/gms/maps/Projection;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 369
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->i(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->i(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5d
    :goto_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/Cluster;

    .line 372
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v11, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 373
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    .line 374
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 359
    :cond_89
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2a

    :cond_8c
    move-object v3, v4

    .line 380
    :cond_8d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    .line 382
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/Cluster;

    .line 383
    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    .line 384
    if-eqz v1, :cond_e6

    if-eqz v12, :cond_e6

    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a()Z

    move-result v13

    if-eqz v13, :cond_e6

    .line 385
    iget-object v12, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v12

    .line 386
    invoke-static {v3, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v12

    .line 387
    if-eqz v12, :cond_db

    .line 388
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 389
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v13, v14, v0, v10, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v2, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_9c

    .line 391
    :cond_db
    new-instance v12, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v12, v13, v0, v10, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v2, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_9c

    .line 394
    :cond_e6
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v13, v14, v0, v10, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v12, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_9c

    .line 399
    :cond_f1
    invoke-virtual {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->b()V

    .line 403
    invoke-interface {v8, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 408
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/Cluster;

    .line 411
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v11, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_108

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_108

    .line 412
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    .line 413
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_108

    .line 419
    :cond_134
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 420
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v8

    .line 423
    if-nez v1, :cond_182

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v7, v11

    if-lez v11, :cond_182

    if-eqz v8, :cond_182

    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a()Z

    move-result v11

    if-eqz v11, :cond_182

    .line 424
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v8

    .line 425
    invoke-static {v4, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v8

    .line 426
    if-eqz v8, :cond_17a

    .line 427
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v11, v8}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    .line 428
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v5, v0, v11, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->b(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_138

    .line 430
    :cond_17a
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_138

    .line 433
    :cond_182
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_138

    .line 437
    :cond_18a
    invoke-virtual {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->b()V

    .line 439
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 440
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->b(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 441
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F

    .line 443
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_15
.end method
