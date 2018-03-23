.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$1;,
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

.field public static final DEFAULT_OPACITY:D = 0.7

.field public static final DEFAULT_RADIUS:I = 0x14

.field private static final a:[I

.field private static final b:[F


# instance fields
.field private c:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/maps/android/geometry/Bounds;

.field private f:I

.field private g:Lcom/google/maps/android/heatmaps/Gradient;

.field private h:[I

.field private i:[D

.field private j:D

.field private k:[D


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 54
    new-array v0, v4, [I

    const/16 v1, 0x66

    const/16 v2, 0xe1

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a:[I

    .line 64
    new-array v0, v4, [F

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:[F

    .line 71
    new-instance v0, Lcom/google/maps/android/heatmaps/Gradient;

    sget-object v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a:[I

    sget-object v2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:[F

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    return-void

    .line 64
    :array_2c
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V
    .registers 8

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->a(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    .line 270
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->b(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    .line 271
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->c(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Lcom/google/maps/android/heatmaps/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:Lcom/google/maps/android/heatmaps/Gradient;

    .line 272
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->d(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:D

    .line 275
    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    iget v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(ID)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:[D

    .line 278
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 281
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;Lcom/google/maps/android/heatmaps/HeatmapTileProvider$1;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method static a(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;",
            "Lcom/google/maps/android/geometry/Bounds;",
            "II)D"
        }
    .end annotation

    .prologue
    .line 727
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    .line 728
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    .line 729
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    .line 730
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    .line 731
    sub-double v6, v2, v8

    sub-double v12, v4, v10

    cmpl-double v6, v6, v12

    if-lez v6, :cond_ad

    sub-double/2addr v2, v8

    .line 734
    :goto_19
    mul-int/lit8 v4, p2, 0x2

    div-int v4, p3, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 736
    int-to-double v4, v4

    div-double v12, v4, v2

    .line 740
    new-instance v7, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v7}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 745
    const-wide/16 v2, 0x0

    .line 746
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v4, v2

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 747
    invoke-virtual {v2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v3

    iget-wide v0, v3, Lcom/google/maps/android/geometry/Point;->x:D

    move-wide/from16 v16, v0

    .line 748
    invoke-virtual {v2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v3

    iget-wide v0, v3, Lcom/google/maps/android/geometry/Point;->y:D

    move-wide/from16 v18, v0

    .line 750
    sub-double v16, v16, v8

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v6, v0

    .line 751
    sub-double v16, v18, v10

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v15, v0

    .line 754
    int-to-long v0, v6

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    .line 755
    if-nez v3, :cond_b4

    .line 756
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 757
    int-to-long v0, v6

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v6, v3

    .line 760
    :goto_76
    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 761
    if-nez v3, :cond_89

    .line 762
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 764
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    move-result-wide v2

    add-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 766
    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 768
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v3, v16, v4

    if-lez v3, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_ab
    move-wide v4, v2

    .line 769
    goto :goto_31

    .line 731
    :cond_ad
    sub-double v2, v4, v10

    goto/16 :goto_19

    .line 771
    :cond_b1
    return-wide v4

    :cond_b2
    move-wide v2, v4

    goto :goto_ab

    :cond_b4
    move-object v6, v3

    goto :goto_76
.end method

.method static a([[D[ID)Landroid/graphics/Bitmap;
    .registers 18

    .prologue
    .line 678
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v4, p1, v0

    .line 680
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v6, v0, p2

    .line 682
    array-length v3, p0

    .line 687
    mul-int v0, v3, v3

    new-array v1, v0, [I

    .line 688
    const/4 v0, 0x0

    move v2, v0

    :goto_12
    if-ge v2, v3, :cond_3c

    .line 689
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_38

    .line 693
    aget-object v5, p0, v0

    aget-wide v8, v5, v2

    .line 694
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    .line 695
    mul-double v10, v8, v6

    double-to-int v10, v10

    .line 697
    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-eqz v8, :cond_34

    .line 699
    array-length v8, p1

    if-ge v10, v8, :cond_31

    aget v8, p1, v10

    aput v8, v1, v5

    .line 689
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 700
    :cond_31
    aput v4, v1, v5

    goto :goto_2e

    .line 702
    :cond_34
    const/4 v8, 0x0

    aput v8, v1, v5

    goto :goto_2e

    .line 688
    :cond_38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 708
    :cond_3c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 710
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 711
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;
    .registers 5

    .prologue
    const/16 v3, 0x200

    .line 532
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 533
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 534
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 535
    new-instance v1, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v1, v3, v3, v0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v1
.end method

.method static a(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)",
            "Lcom/google/maps/android/geometry/Bounds;"
        }
    .end annotation

    .prologue
    .line 549
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 551
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 553
    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/maps/android/geometry/Point;->x:D

    .line 554
    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/maps/android/geometry/Point;->x:D

    .line 555
    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/maps/android/geometry/Point;->y:D

    .line 556
    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/maps/android/geometry/Point;->y:D

    .line 558
    :cond_22
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 560
    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v10, v1, Lcom/google/maps/android/geometry/Point;->x:D

    .line 561
    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Point;->y:D

    .line 563
    cmpg-double v13, v10, v2

    if-gez v13, :cond_3f

    move-wide v2, v10

    .line 564
    :cond_3f
    cmpl-double v13, v10, v4

    if-lez v13, :cond_44

    move-wide v4, v10

    .line 565
    :cond_44
    cmpg-double v10, v0, v6

    if-gez v10, :cond_49

    move-wide v6, v0

    .line 566
    :cond_49
    cmpl-double v10, v0, v8

    if-lez v10, :cond_22

    move-wide v8, v0

    goto :goto_22

    .line 569
    :cond_4f
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v1
.end method

.method private a(I)[D
    .registers 15

    .prologue
    const/16 v12, 0x16

    const/16 v0, 0xb

    const/4 v3, 0x5

    .line 506
    new-array v4, v12, [D

    move v2, v3

    .line 509
    :goto_8
    if-ge v2, v0, :cond_31

    .line 511
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    iget-object v5, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v2, -0x3

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v1, v5, p1, v6}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 513
    if-ne v2, v3, :cond_2d

    .line 514
    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_2d

    aget-wide v6, v4, v2

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 509
    :cond_2d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 517
    :cond_31
    :goto_31
    if-ge v0, v12, :cond_3c

    .line 518
    const/16 v1, 0xa

    aget-wide v2, v4, v1

    aput-wide v2, v4, v0

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 521
    :cond_3c
    return-object v4
.end method

.method static a(ID)[D
    .registers 12

    .prologue
    .line 581
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    .line 582
    neg-int v0, p0

    :goto_7
    if-gt v0, p0, :cond_1c

    .line 583
    add-int v2, v0, p0

    neg-int v3, v0

    mul-int/2addr v3, v0

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 585
    :cond_1c
    return-object v1
.end method

.method static a([[D[D)[[D
    .registers 22

    .prologue
    .line 598
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 600
    move-object/from16 v0, p0

    array-length v9, v0

    .line 602
    mul-int/lit8 v2, v4, 0x2

    sub-int v8, v9, v2

    .line 606
    add-int v2, v4, v8

    add-int/lit8 v6, v2, -0x1

    .line 609
    filled-new-array {v9, v9}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 615
    const/4 v3, 0x0

    move v7, v3

    :goto_25
    if-ge v7, v9, :cond_64

    .line 616
    const/4 v3, 0x0

    move v5, v3

    :goto_29
    if-ge v5, v9, :cond_60

    .line 618
    aget-object v3, p0, v7

    aget-wide v10, v3, v5

    .line 620
    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-eqz v3, :cond_5c

    .line 623
    add-int v3, v7, v4

    if-ge v6, v3, :cond_56

    move v3, v6

    :goto_3a
    add-int/lit8 v12, v3, 0x1

    .line 625
    sub-int v3, v7, v4

    if-le v4, v3, :cond_59

    move v3, v4

    .line 626
    :goto_41
    if-ge v3, v12, :cond_5c

    .line 630
    aget-object v13, v2, v3

    aget-wide v14, v13, v5

    sub-int v16, v7, v4

    sub-int v16, v3, v16

    aget-wide v16, p1, v16

    mul-double v16, v16, v10

    add-double v14, v14, v16

    aput-wide v14, v13, v5

    .line 626
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 623
    :cond_56
    add-int v3, v7, v4

    goto :goto_3a

    .line 625
    :cond_59
    sub-int v3, v7, v4

    goto :goto_41

    .line 616
    :cond_5c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_29

    .line 615
    :cond_60
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_25

    .line 637
    :cond_64
    filled-new-array {v8, v8}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v4

    .line 644
    :goto_71
    add-int/lit8 v5, v6, 0x1

    if-ge v8, v5, :cond_b6

    .line 645
    const/4 v5, 0x0

    move v7, v5

    :goto_77
    if-ge v7, v9, :cond_b2

    .line 647
    aget-object v5, v2, v8

    aget-wide v10, v5, v7

    .line 649
    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_ae

    .line 653
    add-int v5, v7, v4

    if-ge v6, v5, :cond_a8

    move v5, v6

    :goto_88
    add-int/lit8 v12, v5, 0x1

    .line 655
    sub-int v5, v7, v4

    if-le v4, v5, :cond_ab

    move v5, v4

    .line 656
    :goto_8f
    if-ge v5, v12, :cond_ae

    .line 659
    sub-int v13, v8, v4

    aget-object v13, v3, v13

    sub-int v14, v5, v4

    aget-wide v16, v13, v14

    sub-int v15, v7, v4

    sub-int v15, v5, v15

    aget-wide v18, p1, v15

    mul-double v18, v18, v10

    add-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 656
    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    .line 653
    :cond_a8
    add-int v5, v7, v4

    goto :goto_88

    .line 655
    :cond_ab
    sub-int v5, v7, v4

    goto :goto_8f

    .line 645
    :cond_ae
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_77

    .line 644
    :cond_b2
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_71

    .line 665
    :cond_b6
    return-object v3
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 346
    new-instance v3, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-direct {v3, v0}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 349
    :cond_1e
    return-object v1
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 32

    .prologue
    .line 369
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v0, p3

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 374
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    div-double v18, v4, v6

    .line 378
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v18

    add-double/2addr v4, v2

    .line 382
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x200

    int-to-double v6, v6

    div-double v24, v4, v6

    .line 385
    move/from16 v0, p1

    int-to-double v4, v0

    mul-double/2addr v4, v2

    sub-double v26, v4, v18

    .line 386
    add-int/lit8 v4, p1, 0x1

    int-to-double v4, v4

    mul-double/2addr v4, v2

    add-double v12, v4, v18

    .line 387
    move/from16 v0, p2

    int-to-double v4, v0

    mul-double/2addr v4, v2

    sub-double v8, v4, v18

    .line 388
    add-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double v10, v2, v18

    .line 395
    const-wide/16 v4, 0x0

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    const-wide/16 v6, 0x0

    cmpg-double v3, v26, v6

    if-gez v3, :cond_9a

    .line 401
    new-instance v3, Lcom/google/maps/android/geometry/Bounds;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v26

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 402
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v2, v3}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    .line 415
    :goto_64
    new-instance v3, Lcom/google/maps/android/geometry/Bounds;

    move-wide/from16 v4, v26

    move-wide v6, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 420
    new-instance v11, Lcom/google/maps/android/geometry/Bounds;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    sub-double v12, v4, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    add-double v14, v4, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    sub-double v16, v4, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    add-double v18, v18, v4

    invoke-direct/range {v11 .. v19}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 422
    invoke-virtual {v3, v11}, Lcom/google/maps/android/geometry/Bounds;->intersects(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 423
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 457
    :goto_99
    return-object v2

    .line 404
    :cond_9a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v12, v6

    if-lez v3, :cond_15f

    .line 409
    new-instance v3, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v12, v6

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 410
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v2, v3}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    goto :goto_64

    .line 427
    :cond_ba
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v2, v3}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v3

    .line 430
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 431
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    goto :goto_99

    .line 435
    :cond_cb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v4, 0x200

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 436
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 437
    invoke-virtual {v3}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v5

    .line 438
    iget-wide v6, v5, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double v6, v6, v26

    div-double v6, v6, v24

    double-to-int v6, v6

    .line 439
    iget-wide v10, v5, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v10, v8

    div-double v10, v10, v24

    double-to-int v5, v10

    .line 440
    aget-object v6, v2, v6

    aget-wide v10, v6, v5

    invoke-virtual {v3}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    move-result-wide v12

    add-double/2addr v10, v12

    aput-wide v10, v6, v5

    goto :goto_eb

    .line 443
    :cond_114
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 444
    invoke-virtual {v3}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v5

    .line 445
    iget-wide v6, v5, Lcom/google/maps/android/geometry/Point;->x:D

    add-double v6, v6, v22

    sub-double v6, v6, v26

    div-double v6, v6, v24

    double-to-int v6, v6

    .line 446
    iget-wide v10, v5, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v10, v8

    div-double v10, v10, v24

    double-to-int v5, v10

    .line 447
    aget-object v6, v2, v6

    aget-wide v10, v6, v5

    invoke-virtual {v3}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    move-result-wide v12

    add-double/2addr v10, v12

    aput-wide v10, v6, v5

    goto :goto_118

    .line 451
    :cond_143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:[D

    invoke-static {v2, v3}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a([[D[D)[[D

    move-result-object v2

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:[D

    aget-wide v4, v4, p3

    invoke-static {v2, v3, v4, v5}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v2

    goto/16 :goto_99

    :cond_15f
    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    goto/16 :goto_64
.end method

.method public setData(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    .line 333
    return-void
.end method

.method public setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V
    .registers 4

    .prologue
    .line 467
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:Lcom/google/maps/android/heatmaps/Gradient;

    .line 468
    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:D

    invoke-virtual {p1, v0, v1}, Lcom/google/maps/android/heatmaps/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h:[I

    .line 469
    return-void
.end method

.method public setOpacity(D)V
    .registers 4

    .prologue
    .line 492
    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:D

    .line 494
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 495
    return-void
.end method

.method public setRadius(I)V
    .registers 8

    .prologue
    .line 478
    iput p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    .line 480
    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    iget v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(ID)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:[D

    .line 482
    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    invoke-direct {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(I)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:[D

    .line 483
    return-void
.end method

.method public setWeightedData(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    .line 300
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No input points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_13
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    .line 312
    new-instance v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:Lcom/google/maps/android/geometry/Bounds;

    invoke-direct {v0, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 315
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 316
    iget-object v2, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v2, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->add(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_2a

    .line 321
    :cond_3c
    iget v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:I

    invoke-direct {p0, v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->a(I)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:[D

    .line 322
    return-void
.end method
