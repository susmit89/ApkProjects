.class Lcom/whatsapp/zp;
.super Lcom/whatsapp/z_;
.source "zp.java"


# instance fields
.field final p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Lcom/whatsapp/z_;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/ch;

    move-result-object v1

    if-eqz v1, :cond_af

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/ch;

    move-result-object v2

    iget-wide v2, v2, Lcom/whatsapp/protocol/ch;->h:D

    iget-object v4, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/ch;

    move-result-object v4

    iget-wide v4, v4, Lcom/whatsapp/protocol/ch;->e:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->l:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 24
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-lt v4, v3, :cond_63

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-lt v4, v3, :cond_63

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v5}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_63

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    .line 3
    invoke-static {v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v4

    sub-int v3, v4, v3

    if-le v2, v3, :cond_ad

    .line 22
    :cond_63
    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    iget-object v3, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/ch;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/protocol/ch;->f:F

    invoke-static {v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_90

    .line 12
    iget-object v3, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v0, :cond_ad

    .line 34
    :cond_90
    iget-object v3, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 16
    :cond_ad
    if-eqz v0, :cond_bc

    .line 19
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 5
    iget-object v0, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 13
    :cond_bc
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ch;Z)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/ch;)Lcom/whatsapp/protocol/ch;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 15
    iget-object v1, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/whatsapp/protocol/ch;->h:D

    iget-wide v4, p1, Lcom/whatsapp/protocol/ch;->e:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    if-eqz p2, :cond_9c

    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/high16 v3, 0x41880000    # 17.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9c

    .line 35
    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 31
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_66

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_66

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_66

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_75

    .line 8
    :cond_66
    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v0, :cond_9a

    .line 28
    :cond_75
    iget-object v2, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    iget v3, p1, Lcom/whatsapp/protocol/ch;->f:F

    invoke-static {v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 20
    :cond_9a
    if-eqz v0, :cond_a9

    .line 25
    :cond_9c
    iget-object v0, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1
    :cond_a9
    iget-object v0, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 30
    return-void
.end method

.method public e()Landroid/location/Location;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/zp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
