.class public Lcom/google/maps/android/geojson/GeoJsonFeature;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final c:Ljava/util/HashMap;
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

.field private d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

.field private e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

.field private f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

.field private g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/geojson/GeoJsonGeometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geojson/GeoJsonGeometry;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    .line 41
    iput-object p2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->a:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 43
    if-nez p3, :cond_13

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    .line 48
    :goto_12
    return-void

    .line 46
    :cond_13
    iput-object p3, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    goto :goto_12
.end method

.method private a(Lcom/google/maps/android/geojson/GeoJsonStyle;)V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lcom/google/maps/android/geojson/GeoJsonStyle;->getGeometryType()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    invoke-interface {v1}, Lcom/google/maps/android/geojson/GeoJsonGeometry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 197
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->setChanged()V

    .line 198
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->notifyObservers()V

    .line 200
    :cond_1e
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getGeometry()Lcom/google/maps/android/geojson/GeoJsonGeometry;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLineStringStyle()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method public getPointStyle()Lcom/google/maps/android/geojson/GeoJsonPointStyle;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public getPolygonStyle()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyKeys()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasGeometry()Z
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setGeometry(Lcom/google/maps/android/geojson/GeoJsonGeometry;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    .line 218
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->setChanged()V

    .line 219
    invoke-virtual {p0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->notifyObservers()V

    .line 220
    return-void
.end method

.method public setLineStringStyle(Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;)V
    .registers 4

    .prologue
    .line 143
    if-nez p1, :cond_b

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Line string style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    if-eqz v0, :cond_14

    .line 149
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->deleteObserver(Ljava/util/Observer;)V

    .line 151
    :cond_14
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    .line 152
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;->addObserver(Ljava/util/Observer;)V

    .line 153
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    invoke-direct {p0, v0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->a(Lcom/google/maps/android/geojson/GeoJsonStyle;)V

    .line 155
    return-void
.end method

.method public setPointStyle(Lcom/google/maps/android/geojson/GeoJsonPointStyle;)V
    .registers 4

    .prologue
    .line 115
    if-nez p1, :cond_b

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Point style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    if-eqz v0, :cond_14

    .line 121
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonPointStyle;->deleteObserver(Ljava/util/Observer;)V

    .line 123
    :cond_14
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    .line 124
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonPointStyle;->addObserver(Ljava/util/Observer;)V

    .line 125
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    invoke-direct {p0, v0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->a(Lcom/google/maps/android/geojson/GeoJsonStyle;)V

    .line 126
    return-void
.end method

.method public setPolygonStyle(Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;)V
    .registers 4

    .prologue
    .line 172
    if-nez p1, :cond_b

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Polygon style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    if-eqz v0, :cond_14

    .line 178
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;->deleteObserver(Ljava/util/Observer;)V

    .line 180
    :cond_14
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;->addObserver(Ljava/util/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    invoke-direct {p0, v0}, Lcom/google/maps/android/geojson/GeoJsonFeature;->a(Lcom/google/maps/android/geojson/GeoJsonStyle;)V

    .line 184
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "\n bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v1, ",\n geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->d:Lcom/google/maps/android/geojson/GeoJsonGeometry;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string/jumbo v1, ",\n point style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v1, ",\n line string style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v1, ",\n polygon style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string/jumbo v1, ",\n id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v1, ",\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonFeature;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 272
    instance-of v0, p1, Lcom/google/maps/android/geojson/GeoJsonStyle;

    if-eqz v0, :cond_9

    .line 273
    check-cast p1, Lcom/google/maps/android/geojson/GeoJsonStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/geojson/GeoJsonFeature;->a(Lcom/google/maps/android/geojson/GeoJsonStyle;)V

    .line 275
    :cond_9
    return-void
.end method
