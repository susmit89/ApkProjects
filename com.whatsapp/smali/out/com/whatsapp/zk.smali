.class Lcom/whatsapp/zk;
.super Lcom/whatsapp/z_;
.source "zk.java"


# instance fields
.field p:Z

.field final q:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/z_;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ra;->a()V

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/zk;->p:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/z_;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/zk;->p:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 14
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/ch;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 16
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/ch;

    move-result-object v1

    iget-wide v1, v1, Lcom/whatsapp/protocol/ch;->h:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/ch;

    move-result-object v2

    iget-wide v2, v2, Lcom/whatsapp/protocol/ch;->e:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 3
    :cond_5b
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ch;Z)V
    .registers 10

    .prologue
    const/16 v6, 0x11

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/ch;)Lcom/whatsapp/protocol/ch;

    .line 2
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v1, p1, Lcom/whatsapp/protocol/ch;->h:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-wide v2, p1, Lcom/whatsapp/protocol/ch;->e:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 8
    if-eqz p2, :cond_41

    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v6, :cond_41

    .line 23
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 24
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 17
    return-void
.end method

.method public e()Landroid/location/Location;
    .registers 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 7
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/zk;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_2a

    .line 11
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 13
    :cond_2a
    return-object v0
.end method
