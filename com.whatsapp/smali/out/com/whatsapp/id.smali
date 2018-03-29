.class Lcom/whatsapp/id;
.super Ljava/lang/Object;
.source "id.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/asf;


# direct methods
.method constructor <init>(Lcom/whatsapp/asf;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    iget-object v0, v0, Lcom/whatsapp/asf;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    iget-object v1, v1, Lcom/whatsapp/asf;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    iget-object v0, v0, Lcom/whatsapp/asf;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    iget-object v0, v0, Lcom/whatsapp/asf;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    new-instance v1, Lcom/whatsapp/a05;

    invoke-direct {v1, p0}, Lcom/whatsapp/a05;-><init>(Lcom/whatsapp/id;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
