.class Lcom/google/maps/android/geojson/GeoJsonRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

.field private final d:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

.field private final e:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

.field private f:Z

.field private g:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    .line 53
    iput-object p2, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    .line 55
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    invoke-direct {v0}, Lcom/google/maps/android/geojson/GeoJsonPointStyle;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->c:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    .line 56
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    invoke-direct {v0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    .line 57
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    invoke-direct {v0}, Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->e:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    .line 60
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonFeature;

    .line 61
    invoke-direct {p0, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->c(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    goto :goto_27

    .line 63
    :cond_37
    return-void
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonPointStyle;Lcom/google/maps/android/geojson/GeoJsonPoint;)Lcom/google/android/gms/maps/model/Marker;
    .registers 5

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonPointStyle;->toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonPoint;->getCoordinates()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 269
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/geojson/GeoJsonPolygon;)Lcom/google/android/gms/maps/model/Polygon;
    .registers 6

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;->toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    .line 330
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 332
    const/4 v0, 0x1

    move v1, v0

    :goto_14
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 334
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 336
    :cond_2f
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/geojson/GeoJsonLineString;)Lcom/google/android/gms/maps/model/Polyline;
    .registers 5

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 299
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 300
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/maps/android/geojson/GeoJsonGeometry;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 234
    invoke-interface {p2}, Lcom/google/maps/android/geojson/GeoJsonGeometry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string/jumbo v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 236
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonPoint;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonPointStyle;Lcom/google/maps/android/geojson/GeoJsonPoint;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 256
    :goto_17
    return-object v0

    .line 237
    :cond_18
    const-string/jumbo v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 238
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonLineString;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/geojson/GeoJsonLineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    goto :goto_17

    .line 240
    :cond_2c
    const-string/jumbo v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 241
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonPolygon;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/geojson/GeoJsonPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    goto :goto_17

    .line 243
    :cond_40
    const-string/jumbo v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 244
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonMultiPoint;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonPointStyle;Lcom/google/maps/android/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_17

    .line 246
    :cond_54
    const-string/jumbo v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 247
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonMultiLineString;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_17

    .line 249
    :cond_68
    const-string/jumbo v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 250
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_17

    .line 252
    :cond_7c
    const-string/jumbo v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 253
    check-cast p2, Lcom/google/maps/android/geojson/GeoJsonGeometryCollection;

    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonGeometryCollection;->getGeometries()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_17

    .line 256
    :cond_90
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonGeometry;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonGeometry;

    .line 368
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/maps/android/geojson/GeoJsonGeometry;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 370
    :cond_1d
    return-object v1
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/geojson/GeoJsonMultiLineString;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonMultiLineString;->getLineStrings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonLineString;

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/geojson/GeoJsonLineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 317
    :cond_21
    return-object v1
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonPointStyle;Lcom/google/maps/android/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/geojson/GeoJsonMultiPoint;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonMultiPoint;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonPoint;

    .line 283
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonPointStyle;Lcom/google/maps/android/geojson/GeoJsonPoint;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 285
    :cond_21
    return-object v1
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {p2}, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;->getPolygons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonPolygon;

    .line 350
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/geojson/GeoJsonPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 352
    :cond_21
    return-object v1
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iput-object p2, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    .line 387
    if-eqz p2, :cond_27

    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 388
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getGeometry()Lcom/google/maps/android/geojson/GeoJsonGeometry;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/maps/android/geojson/GeoJsonGeometry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_27
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 71
    instance-of v0, p0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_a

    .line 72
    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 82
    :cond_9
    :goto_9
    return-void

    .line 73
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_14

    .line 74
    check-cast p0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_9

    .line 75
    :cond_14
    instance-of v0, p0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_1e

    .line 76
    check-cast p0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    goto :goto_9

    .line 77
    :cond_1e
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 78
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Ljava/lang/Object;)V

    goto :goto_28
.end method

.method private c(Lcom/google/maps/android/geojson/GeoJsonFeature;)V
    .registers 3

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    move-result-object v0

    if-nez v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->c:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->setPointStyle(Lcom/google/maps/android/geojson/GeoJsonPointStyle;)V

    .line 140
    :cond_b
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    if-nez v0, :cond_16

    .line 141
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->setLineStringStyle(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;)V

    .line 143
    :cond_16
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    if-nez v0, :cond_21

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->e:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->setPolygonStyle(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;)V

    .line 146
    :cond_21
    return-void
.end method

.method private d(Lcom/google/maps/android/geojson/GeoJsonFeature;)V
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 381
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonFeature;

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    goto :goto_8

    .line 107
    :cond_18
    return-void
.end method

.method a(Lcom/google/maps/android/geojson/GeoJsonFeature;)V
    .registers 4

    .prologue
    .line 154
    sget-object v0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a:Ljava/lang/Object;

    .line 155
    invoke-direct {p0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->c(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    .line 156
    iget-boolean v1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    if-eqz v1, :cond_2b

    .line 157
    invoke-virtual {p1, p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->addObserver(Ljava/util/Observer;)V

    .line 159
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 161
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Ljava/lang/Object;)V

    .line 164
    :cond_1d
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 166
    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->getGeometry()Lcom/google/maps/android/geojson/GeoJsonGeometry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;Lcom/google/maps/android/geojson/GeoJsonGeometry;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    :cond_2b
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method a()Z
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    return v0
.end method

.method b()Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method b(Lcom/google/maps/android/geojson/GeoJsonFeature;)V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 194
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->deleteObserver(Ljava/util/Observer;)V

    .line 197
    :cond_14
    return-void
.end method

.method c()V
    .registers 3

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    if-nez v0, :cond_1f

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    .line 116
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonFeature;

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    goto :goto_f

    .line 120
    :cond_1f
    return-void
.end method

.method d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .registers 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    if-eqz v0, :cond_2a

    .line 177
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonFeature;

    .line 178
    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_e

    .line 182
    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f:Z

    .line 184
    :cond_2a
    return-void
.end method

.method f()Lcom/google/maps/android/geojson/GeoJsonPointStyle;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->c:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method g()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method h()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->e:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 399
    instance-of v0, p1, Lcom/google/maps/android/geojson/GeoJsonFeature;

    if-eqz v0, :cond_1c

    .line 400
    check-cast p1, Lcom/google/maps/android/geojson/GeoJsonFeature;

    .line 401
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    .line 402
    :goto_11
    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 405
    invoke-direct {p0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    .line 415
    :cond_1c
    :goto_1c
    return-void

    .line 401
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    .line 406
    :cond_1f
    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v1

    if-nez v1, :cond_38

    .line 408
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 410
    :cond_38
    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    goto :goto_1c
.end method
