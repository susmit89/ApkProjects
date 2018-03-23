.class public Lcom/google/maps/android/kml/KmlGroundOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 35
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->c:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->a:Ljava/util/Map;

    .line 37
    if-nez p2, :cond_19

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No LatLonBox given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_19
    iput-object p2, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 42
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 43
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 44
    iget-object v1, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz p4, :cond_33

    const/4 v0, 0x1

    :goto_2f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 45
    return-void

    .line 44
    :cond_33
    const/4 v0, 0x0

    goto :goto_2f
.end method


# virtual methods
.method a()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->b:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getProperties()Ljava/lang/Iterable;
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
    .line 71
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GroundOverlay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, ",\n image url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, ",\n LatLngBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlGroundOverlay;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
