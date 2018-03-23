.class public Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/geojson/GeoJsonGeometry;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonPolygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonPolygon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_e

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoJsonPolygons cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_e
    iput-object p1, p0, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public getPolygons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/geojson/GeoJsonPolygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;->a:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "MultiPolygon"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MultiPolygon"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "\n Polygons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/geojson/GeoJsonMultiPolygon;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
