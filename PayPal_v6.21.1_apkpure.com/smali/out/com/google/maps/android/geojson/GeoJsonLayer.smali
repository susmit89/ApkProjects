.class public Lcom/google/maps/android/geojson/GeoJsonLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

.field private b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonLayer;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/geojson/GeoJsonLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p2, :cond_f

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoJSON file cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    iput-object v3, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 49
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonParser;

    invoke-direct {v0, p2}, Lcom/google/maps/android/geojson/GeoJsonParser;-><init>(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->b()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/geojson/GeoJsonFeature;

    .line 54
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 56
    :cond_39
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    .line 57
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    goto :goto_f

    .line 93
    :catchall_19
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/geojson/GeoJsonFeature;)V
    .registers 4

    .prologue
    .line 122
    if-nez p1, :cond_b

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Feature cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    .line 126
    return-void
.end method

.method public addLayerToMap()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->c()V

    .line 113
    return-void
.end method

.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getDefaultLineStringStyle()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->g()Lcom/google/maps/android/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPointStyle()Lcom/google/maps/android/geojson/GeoJsonPointStyle;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->f()Lcom/google/maps/android/geojson/GeoJsonPointStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPolygonStyle()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->h()Lcom/google/maps/android/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    return-object v0
.end method

.method public isLayerOnMap()Z
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a()Z

    move-result v0

    return v0
.end method

.method public removeFeature(Lcom/google/maps/android/geojson/GeoJsonFeature;)V
    .registers 4

    .prologue
    .line 134
    if-nez p1, :cond_b

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Feature cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->b(Lcom/google/maps/android/geojson/GeoJsonFeature;)V

    .line 138
    return-void
.end method

.method public removeLayerFromMap()V
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->e()V

    .line 164
    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->a:Lcom/google/maps/android/geojson/GeoJsonRenderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geojson/GeoJsonRenderer;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 157
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Collection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "\n Bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonLayer;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
