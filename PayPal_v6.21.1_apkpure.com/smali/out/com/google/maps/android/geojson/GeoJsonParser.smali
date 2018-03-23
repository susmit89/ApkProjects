.class Lcom/google/maps/android/geojson/GeoJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->a:Lorg/json/JSONObject;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->b:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 83
    invoke-direct {p0}, Lcom/google/maps/android/geojson/GeoJsonParser;->c()V

    .line 84
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 137
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 138
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonFeature;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_6
    const-string/jumbo v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 106
    const-string/jumbo v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 108
    :goto_17
    const-string/jumbo v2, "bbox"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 109
    const-string/jumbo v2, "bbox"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    move-object v3, v2

    .line 111
    :goto_2c
    const-string/jumbo v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const-string/jumbo v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 112
    const-string/jumbo v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->b(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonGeometry;

    move-result-object v2

    .line 114
    :goto_49
    const-string/jumbo v5, "properties"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    const-string/jumbo v5, "properties"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_66

    .line 115
    const-string/jumbo v0, "properties"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_65} :catch_6d

    move-result-object v0

    .line 121
    :cond_66
    new-instance v1, Lcom/google/maps/android/geojson/GeoJsonFeature;

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/maps/android/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/geojson/GeoJsonGeometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    move-object v0, v1

    :goto_6c
    return-object v0

    .line 117
    :catch_6d
    move-exception v0

    .line 118
    const-string/jumbo v0, "GeoJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Feature could not be successfully parsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 119
    goto :goto_6c

    :cond_8e
    move-object v2, v1

    goto :goto_49

    :cond_90
    move-object v3, v1

    goto :goto_2c

    :cond_92
    move-object v4, v1

    goto :goto_17
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonGeometry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 215
    const-string/jumbo v0, "Point"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->b(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonPoint;

    move-result-object v0

    .line 230
    :goto_d
    return-object v0

    .line 217
    :cond_e
    const-string/jumbo v0, "MultiPoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 218
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->c(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonMultiPoint;

    move-result-object v0

    goto :goto_d

    .line 219
    :cond_1c
    const-string/jumbo v0, "LineString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 220
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->d(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonLineString;

    move-result-object v0

    goto :goto_d

    .line 221
    :cond_2a
    const-string/jumbo v0, "MultiLineString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 222
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->e(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonMultiLineString;

    move-result-object v0

    goto :goto_d

    .line 223
    :cond_38
    const-string/jumbo v0, "Polygon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 224
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->f(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonPolygon;

    move-result-object v0

    goto :goto_d

    .line 225
    :cond_46
    const-string/jumbo v0, "MultiPolygon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 226
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->g(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;

    move-result-object v0

    goto :goto_d

    .line 227
    :cond_54
    const-string/jumbo v0, "GeometryCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 228
    invoke-static {p1}, Lcom/google/maps/android/geojson/GeoJsonParser;->h(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonGeometryCollection;

    move-result-object v0

    goto :goto_d

    .line 230
    :cond_62
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 87
    const-string/jumbo v0, "Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonGeometry;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 151
    :try_start_1
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string/jumbo v1, "GeometryCollection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 156
    const-string/jumbo v1, "geometries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 163
    :goto_18
    invoke-static {v2, v1}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonGeometry;

    move-result-object v0

    .line 165
    :cond_1c
    :goto_1c
    return-object v0

    .line 157
    :cond_1d
    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 158
    const-string/jumbo v1, "coordinates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_29} :catch_2b

    move-result-object v1

    goto :goto_18

    .line 164
    :catch_2b
    move-exception v1

    goto :goto_1c
.end method

.method private static b(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonPoint;

    invoke-static {p0}, Lcom/google/maps/android/geojson/GeoJsonParser;->i(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonFeature;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-static {p0}, Lcom/google/maps/android/geojson/GeoJsonParser;->b(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonGeometry;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_12

    .line 179
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonFeature;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/google/maps/android/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/geojson/GeoJsonGeometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 182
    :goto_11
    return-object v0

    .line 181
    :cond_12
    const-string/jumbo v0, "GeoJsonParser"

    const-string/jumbo v2, "Geometry could not be parsed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 182
    goto :goto_11
.end method

.method private static c(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonMultiPoint;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 254
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->b(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 256
    :cond_1a
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonMultiPoint;

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonMultiPoint;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string/jumbo v1, "Feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 394
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonFeature;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1f

    .line 396
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_1f
    :goto_1f
    return-void

    .line 398
    :cond_20
    const-string/jumbo v1, "FeatureCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 399
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/google/maps/android/geojson/GeoJsonParser;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_1f

    .line 409
    :catch_35
    move-exception v0

    .line 410
    const-string/jumbo v0, "GeoJsonParser"

    const-string/jumbo v1, "GeoJSON file could not be parsed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 400
    :cond_40
    :try_start_40
    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 401
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->c(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonFeature;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1f

    .line 404
    iget-object v1, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 407
    :cond_54
    const-string/jumbo v0, "GeoJsonParser"

    const-string/jumbo v1, "GeoJSON file could not be parsed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_5d} :catch_35

    goto :goto_1f
.end method

.method private static d(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonLineString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonLineString;

    invoke-static {p0}, Lcom/google/maps/android/geojson/GeoJsonParser;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonLineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 197
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 201
    :cond_1d
    return-object v1
.end method

.method private static e(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonMultiLineString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 281
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->d(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonLineString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 283
    :cond_1a
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonMultiLineString;

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonMultiLineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    :try_start_5
    const-string/jumbo v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 426
    const-string/jumbo v0, "bbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 427
    const-string/jumbo v0, "bbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->c:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_49

    .line 435
    :cond_22
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8c

    .line 437
    :try_start_29
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 438
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Feature"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 439
    invoke-static {v3}, Lcom/google/maps/android/geojson/GeoJsonParser;->a(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonFeature;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_55

    .line 442
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_46} :catch_70

    .line 435
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 430
    :catch_49
    move-exception v0

    .line 431
    const-string/jumbo v0, "GeoJsonParser"

    const-string/jumbo v2, "Feature Collection could not be created."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 454
    :goto_54
    return-object v0

    .line 444
    :cond_55
    :try_start_55
    const-string/jumbo v3, "GeoJsonParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Index of Feature in Feature Collection that could not be created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_6f} :catch_70

    goto :goto_46

    .line 449
    :catch_70
    move-exception v3

    .line 450
    const-string/jumbo v3, "GeoJsonParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Index of Feature in Feature Collection that could not be created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    :cond_8c
    move-object v0, v1

    .line 454
    goto :goto_54
.end method

.method private static f(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonPolygon;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonPolygon;

    invoke-static {p0}, Lcom/google/maps/android/geojson/GeoJsonParser;->k(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static g(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 308
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->f(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonPolygon;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 310
    :cond_1a
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static h(Lorg/json/JSONArray;)Lcom/google/maps/android/geojson/GeoJsonGeometryCollection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 327
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->b(Lorg/json/JSONObject;)Lcom/google/maps/android/geojson/GeoJsonGeometry;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 334
    :cond_1c
    new-instance v0, Lcom/google/maps/android/geojson/GeoJsonGeometryCollection;

    invoke-direct {v0, v1}, Lcom/google/maps/android/geojson/GeoJsonGeometryCollection;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static i(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static j(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 361
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->i(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 363
    :cond_1a
    return-object v1
.end method

.method private static k(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 379
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/geojson/GeoJsonParser;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 381
    :cond_1a
    return-object v1
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method b()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonParser;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method
