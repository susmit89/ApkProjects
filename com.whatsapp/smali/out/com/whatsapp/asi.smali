.class Lcom/whatsapp/asi;
.super Ljava/lang/Object;
.source "asi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ba;

.field final b:Z

.field final c:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/whatsapp/ba;ZLandroid/location/Location;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/asi;->a:Lcom/whatsapp/ba;

    iput-boolean p2, p0, Lcom/whatsapp/asi;->b:Z

    iput-object p3, p0, Lcom/whatsapp/asi;->c:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/asi;->a:Lcom/whatsapp/ba;

    iget-object v0, v0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/asi;->b:Z

    if-eqz v0, :cond_3d

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/asi;->a:Lcom/whatsapp/ba;

    iget-object v0, v0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asi;->a:Lcom/whatsapp/ba;

    iget-object v1, v1, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/asi;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/asi;->a:Lcom/whatsapp/ba;

    iget-object v1, v1, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    iget-object v2, p0, Lcom/whatsapp/asi;->c:Landroid/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 6
    :cond_3d
    return-void
.end method
