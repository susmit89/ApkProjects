.class public Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/geojson/GeoJsonStyle;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "LineString"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MultiLineString"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "GeometryCollection"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 26
    return-void
.end method

.method private a()V
    .registers 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->setChanged()V

    .line 137
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->notifyObservers()V

    .line 138
    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 50
    invoke-direct {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a()V

    .line 51
    return-void
.end method

.method public setGeodesic(Z)V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 69
    invoke-direct {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a()V

    .line 70
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 128
    invoke-direct {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a()V

    .line 129
    return-void
.end method

.method public setWidth(F)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 88
    invoke-direct {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a()V

    .line 89
    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 107
    invoke-direct {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a()V

    .line 108
    return-void
.end method

.method public toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 148
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 149
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 150
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 151
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 152
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LineStringStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "\n geometry type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, ",\n color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v1, ",\n geodesic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->isGeodesic()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v1, ",\n width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->getZIndex()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
