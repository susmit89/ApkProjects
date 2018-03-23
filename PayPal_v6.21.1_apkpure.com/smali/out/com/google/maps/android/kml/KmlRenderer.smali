.class Lcom/google/maps/android/kml/KmlRenderer;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/kml/KmlRenderer$GroundOverlayImageDownload;,
        Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/maps/GoogleMap;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/google/maps/android/kml/KmlRenderer;->n:Landroid/content/Context;

    .line 77
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    .line 78
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->c:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    .line 82
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlRenderer;->k:Z

    .line 83
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlRenderer;->l:Z

    .line 84
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlRenderer;->m:Z

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/kml/KmlRenderer;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->n:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 8

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 116
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlPoint;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;)Lcom/google/android/gms/maps/model/Marker;
    .registers 7

    .prologue
    .line 515
    invoke-virtual {p3}, Lcom/google/maps/android/kml/KmlStyle;->k()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 516
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlPoint;->getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 517
    if-eqz p4, :cond_1e

    .line 518
    invoke-virtual {p3}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p4, v1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/kml/KmlStyle;Ljava/lang/String;)V

    .line 523
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 524
    invoke-direct {p0, p3, v0, p1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/kml/KmlPlacemark;)V

    .line 525
    return-object v0

    .line 519
    :cond_1e
    invoke-virtual {p3}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 521
    invoke-virtual {p3}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_14
.end method

.method private a(Lcom/google/maps/android/kml/KmlPolygon;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;)Lcom/google/android/gms/maps/model/Polygon;
    .registers 7

    .prologue
    .line 654
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->m()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    .line 655
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlPolygon;->getOuterBoundaryCoordinates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 656
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlPolygon;->getInnerBoundaryCoordinates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_13

    .line 659
    :cond_23
    if-eqz p3, :cond_2f

    .line 660
    invoke-direct {p0, v1, p3}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/kml/KmlStyle;)V

    .line 664
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    return-object v0

    .line 661
    :cond_2f
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 662
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlStyle;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_28
.end method

.method private a(Lcom/google/maps/android/kml/KmlLineString;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;)Lcom/google/android/gms/maps/model/Polyline;
    .registers 6

    .prologue
    .line 617
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->l()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 618
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlLineString;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 619
    if-eqz p3, :cond_17

    .line 620
    invoke-direct {p0, v0, p3}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/kml/KmlStyle;)V

    .line 624
    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    return-object v0

    .line 621
    :cond_17
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/google/maps/android/kml/KmlStyle;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_10
.end method

.method private a(Ljava/lang/String;)Lcom/google/maps/android/kml/KmlStyle;
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlStyle;

    .line 387
    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 388
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlStyle;

    .line 390
    :cond_19
    return-object v0
.end method

.method private a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlGeometry;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;Z)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 485
    invoke-interface {p2}, Lcom/google/maps/android/kml/KmlGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string/jumbo v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 487
    check-cast p2, Lcom/google/maps/android/kml/KmlPoint;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlPoint;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 503
    :goto_16
    return-object v0

    .line 490
    :cond_17
    const-string/jumbo v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 491
    check-cast p2, Lcom/google/maps/android/kml/KmlLineString;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlLineString;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    goto :goto_16

    .line 494
    :cond_2a
    const-string/jumbo v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 495
    check-cast p2, Lcom/google/maps/android/kml/KmlPolygon;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPolygon;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 496
    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    goto :goto_16

    .line 498
    :cond_3d
    const-string/jumbo v1, "MultiGeometry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v2, p2

    .line 499
    check-cast v2, Lcom/google/maps/android/kml/KmlMultiGeometry;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlMultiGeometry;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    .line 503
    :cond_53
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private a(Lcom/google/maps/android/kml/KmlPlacemark;Z)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlPlacemark;->getGeometry()Lcom/google/maps/android/kml/KmlGeometry;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 332
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlPlacemark;->getGeometry()Lcom/google/maps/android/kml/KmlGeometry;

    move-result-object v2

    .line 334
    invoke-direct {p0, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;)Lcom/google/maps/android/kml/KmlStyle;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/kml/KmlStyle;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlGeometry;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    .line 338
    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlMultiGeometry;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;Z)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Lcom/google/maps/android/kml/KmlMultiGeometry;",
            "Lcom/google/maps/android/kml/KmlStyle;",
            "Lcom/google/maps/android/kml/KmlStyle;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlMultiGeometry;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/kml/KmlGeometry;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 705
    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Lcom/google/maps/android/kml/KmlGeometry;Lcom/google/maps/android/kml/KmlStyle;Lcom/google/maps/android/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 708
    :cond_26
    return-object v6
.end method

.method private a(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/kml/KmlStyle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 589
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->k()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 590
    const-string/jumbo v1, "heading"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 593
    :cond_14
    const-string/jumbo v1, "hotSpot"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 597
    :cond_28
    const-string/jumbo v1, "markerColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 600
    :cond_38
    const-string/jumbo v0, "iconUrl"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 601
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 606
    :cond_48
    :goto_48
    return-void

    .line 602
    :cond_49
    if-eqz p3, :cond_48

    .line 604
    invoke-direct {p0, p3, p1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_48
.end method

.method private a(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/kml/KmlStyle;)V
    .registers 5

    .prologue
    .line 674
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->m()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 675
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "fillColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 678
    :cond_1a
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 679
    const-string/jumbo v1, "outlineColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 680
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 682
    :cond_30
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 686
    :cond_40
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->i()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 687
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlStyle;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 689
    :cond_51
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/kml/KmlStyle;)V
    .registers 5

    .prologue
    .line 634
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->l()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 635
    const-string/jumbo v1, "outlineColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 636
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 638
    :cond_14
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/kml/KmlStyle;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 641
    :cond_24
    invoke-virtual {p2}, Lcom/google/maps/android/kml/KmlStyle;->h()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlStyle;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 644
    :cond_35
    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private a(Lcom/google/maps/android/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/kml/KmlPlacemark;)V
    .registers 9

    .prologue
    .line 536
    const-string/jumbo v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    .line 537
    const-string/jumbo v1, "description"

    invoke-virtual {p3, v1}, Lcom/google/maps/android/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    .line 538
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlStyle;->e()Z

    move-result v2

    .line 539
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlStyle;->j()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 540
    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    .line 541
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlStyle;->j()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/google/maps/android/kml/KmlRenderer;->j()V

    .line 554
    :cond_34
    :goto_34
    return-void

    .line 543
    :cond_35
    if-eqz v2, :cond_47

    if-eqz v0, :cond_47

    .line 544
    const-string/jumbo v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 545
    invoke-direct {p0}, Lcom/google/maps/android/kml/KmlRenderer;->j()V

    goto :goto_34

    .line 546
    :cond_47
    if-eqz v0, :cond_63

    if-eqz v1, :cond_63

    .line 547
    const-string/jumbo v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 548
    const-string/jumbo v0, "description"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/google/maps/android/kml/KmlRenderer;->j()V

    goto :goto_34

    .line 550
    :cond_63
    if-eqz v1, :cond_34

    .line 551
    const-string/jumbo v0, "description"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/google/maps/android/kml/KmlRenderer;->j()V

    goto :goto_34
.end method

.method private a(Lcom/google/maps/android/kml/KmlStyle;Ljava/util/HashMap;Lcom/google/maps/android/kml/KmlPlacemark;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/kml/KmlStyle;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            ")V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlStyle;->c()D

    move-result-wide v2

    .line 452
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 455
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 456
    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlContainer;

    .line 175
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;)V

    .line 176
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/maps/android/kml/KmlRenderer;->b(Ljava/util/HashMap;)V

    .line 177
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 179
    :cond_26
    return-void
.end method

.method private a(Ljava/lang/Iterable;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlContainer;

    .line 349
    invoke-static {v0, p2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlContainer;Z)Z

    move-result v2

    .line 350
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->a()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 352
    iget-object v3, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 354
    :cond_23
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->b()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 356
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->b()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v4}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 358
    :cond_32
    invoke-direct {p0, v0, v2}, Lcom/google/maps/android/kml/KmlRenderer;->b(Lcom/google/maps/android/kml/KmlContainer;Z)V

    .line 359
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->hasContainers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 360
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/Iterable;Z)V

    goto :goto_4

    .line 363
    :cond_43
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 402
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 407
    :cond_17
    :goto_17
    return-void

    .line 404
    :cond_18
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 405
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlContainer;

    .line 467
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 468
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_4

    .line 472
    :cond_25
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 789
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlContainer;

    .line 790
    invoke-static {v0, p3}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlContainer;Z)Z

    move-result v2

    .line 791
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 792
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->hasContainers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 793
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_4

    .line 797
    :cond_29
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 427
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlPlacemark;

    .line 428
    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/kml/KmlStyle;

    .line 429
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/kml/KmlStyle;

    move-result-object v7

    .line 430
    const-string/jumbo v2, "Point"

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlPlacemark;->getGeometry()Lcom/google/maps/android/kml/KmlGeometry;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/maps/android/kml/KmlGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 431
    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    move v5, v3

    .line 433
    :goto_44
    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/google/maps/android/kml/KmlStyle;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    move v2, v3

    .line 435
    :goto_51
    if-eqz v5, :cond_5b

    .line 436
    invoke-direct {p0, v7, p2, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlStyle;Ljava/util/HashMap;Lcom/google/maps/android/kml/KmlPlacemark;)V

    goto :goto_a

    :cond_57
    move v5, v4

    .line 431
    goto :goto_44

    :cond_59
    move v2, v4

    .line 433
    goto :goto_51

    .line 437
    :cond_5b
    if-eqz v2, :cond_a

    .line 438
    invoke-direct {p0, v1, p2, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlStyle;Ljava/util/HashMap;Lcom/google/maps/android/kml/KmlPlacemark;)V

    goto :goto_a

    .line 442
    :cond_61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 768
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlGroundOverlay;

    .line 769
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 770
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlGroundOverlay;->a()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    .line 772
    iget-object v4, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v3

    .line 773
    if-nez p3, :cond_3e

    .line 774
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 776
    :cond_3e
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 779
    :cond_42
    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v2, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_1c

    .line 129
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    goto :goto_8

    .line 130
    :cond_1c
    instance-of v2, v0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_26

    .line 131
    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_8

    .line 132
    :cond_26
    instance-of v2, v0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v2, :cond_8

    .line 133
    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    goto :goto_8

    .line 136
    :cond_30
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lcom/google/maps/android/kml/KmlRenderer;->d(Ljava/util/HashMap;)V

    .line 721
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlContainer;

    .line 722
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_7

    .line 725
    :cond_1f
    return-void
.end method

.method static a(Lcom/google/maps/android/kml/KmlContainer;Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    .line 149
    const-string/jumbo v2, "visibility"

    invoke-virtual {p0, v2}, Lcom/google/maps/android/kml/KmlContainer;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 150
    const-string/jumbo v2, "visibility"

    invoke-virtual {p0, v2}, Lcom/google/maps/android/kml/KmlContainer;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_20

    move v2, v1

    .line 155
    :goto_19
    if-eqz p1, :cond_1e

    if-eqz v2, :cond_1e

    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1d

    :cond_20
    move v2, v0

    goto :goto_19
.end method

.method private static a(Lcom/google/maps/android/kml/KmlPlacemark;)Z
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x1

    .line 97
    const-string/jumbo v1, "visibility"

    invoke-virtual {p0, v1}, Lcom/google/maps/android/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 98
    const-string/jumbo v1, "visibility"

    invoke-virtual {p0, v1}, Lcom/google/maps/android/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_18

    .line 100
    const/4 v0, 0x0

    .line 103
    :cond_18
    return v0
.end method

.method static synthetic b(Lcom/google/maps/android/kml/KmlRenderer;)Landroid/support/v4/util/LruCache;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method private b(Lcom/google/maps/android/kml/KmlContainer;Z)V
    .registers 6

    .prologue
    .line 371
    invoke-virtual {p1}, Lcom/google/maps/android/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlPlacemark;

    .line 372
    invoke-static {v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;)Z

    move-result v1

    .line 373
    if-eqz p2, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    .line 374
    :goto_1d
    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Z)Ljava/lang/Object;

    move-result-object v1

    .line 375
    invoke-virtual {p1, v0, v1}, Lcom/google/maps/android/kml/KmlContainer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Ljava/lang/Object;)V

    goto :goto_8

    .line 373
    :cond_25
    const/4 v1, 0x0

    goto :goto_1d

    .line 377
    :cond_27
    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    goto :goto_8

    .line 167
    :cond_18
    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlPlacemark;

    .line 312
    invoke-static {v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;)Z

    move-result v2

    .line 313
    invoke-direct {p0, v0, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlPlacemark;Z)Ljava/lang/Object;

    move-result-object v2

    .line 315
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 317
    :cond_20
    return-void
.end method

.method static synthetic c(Lcom/google/maps/android/kml/KmlRenderer;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/google/maps/android/kml/KmlRenderer;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private d(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/kml/KmlGroundOverlay;

    .line 734
    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 735
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlGroundOverlay;->getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 737
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 738
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->j:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_8

    .line 739
    :cond_2f
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 740
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 744
    :cond_3d
    return-void
.end method

.method static synthetic e(Lcom/google/maps/android/kml/KmlRenderer;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/google/maps/android/kml/KmlRenderer;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->l:Z

    .line 414
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    new-instance v2, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;

    invoke-direct {v2, p0, v0}, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;-><init>(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 419
    :cond_24
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/kml/KmlRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/kml/KmlRenderer$1;-><init>(Lcom/google/maps/android/kml/KmlRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 578
    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->m:Z

    .line 751
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    new-instance v2, Lcom/google/maps/android/kml/KmlRenderer$GroundOverlayImageDownload;

    invoke-direct {v2, p0, v0}, Lcom/google/maps/android/kml/KmlRenderer$GroundOverlayImageDownload;-><init>(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/maps/android/kml/KmlRenderer$GroundOverlayImageDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 756
    :cond_24
    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 215
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 216
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 217
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 218
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/Iterable;Z)V

    .line 219
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->e:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/google/maps/android/kml/KmlRenderer;->c(Ljava/util/HashMap;)V

    .line 220
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->m:Z

    if-nez v0, :cond_27

    .line 221
    invoke-direct {p0}, Lcom/google/maps/android/kml/KmlRenderer;->k()V

    .line 223
    :cond_27
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->l:Z

    if-nez v0, :cond_2e

    .line 224
    invoke-direct {p0}, Lcom/google/maps/android/kml/KmlRenderer;->i()V

    .line 226
    :cond_2e
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlRenderer;->k:Z

    .line 227
    return-void
.end method

.method a(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/maps/android/kml/KmlRenderer;->h()V

    .line 245
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    .line 246
    invoke-virtual {p0}, Lcom/google/maps/android/kml/KmlRenderer;->a()V

    .line 247
    return-void
.end method

.method a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 189
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 192
    :cond_28
    return-void
.end method

.method a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlRenderer;->h:Ljava/util/HashMap;

    .line 208
    iput-object p2, p0, Lcom/google/maps/android/kml/KmlRenderer;->f:Ljava/util/HashMap;

    .line 209
    iput-object p3, p0, Lcom/google/maps/android/kml/KmlRenderer;->e:Ljava/util/HashMap;

    .line 210
    iput-object p4, p0, Lcom/google/maps/android/kml/KmlRenderer;->g:Ljava/util/ArrayList;

    .line 211
    iput-object p5, p0, Lcom/google/maps/android/kml/KmlRenderer;->j:Ljava/util/HashMap;

    .line 212
    return-void
.end method

.method b()Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->d:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method c()Z
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method d()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method f()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method g()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;)V

    .line 299
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->j:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/google/maps/android/kml/KmlRenderer;->b(Ljava/util/HashMap;)V

    .line 300
    invoke-virtual {p0}, Lcom/google/maps/android/kml/KmlRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 301
    invoke-virtual {p0}, Lcom/google/maps/android/kml/KmlRenderer;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/lang/Iterable;)V

    .line 303
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->k:Z

    .line 304
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 305
    return-void
.end method
