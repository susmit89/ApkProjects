.class public interface abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/dm;
.end method

.method public abstract animateCamera(Lcom/google/android/gms/internal/bc;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
.end method

.method public abstract getMyLocation()Landroid/location/Location;
.end method

.method public abstract getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.end method

.method public abstract getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract moveCamera(Lcom/google/android/gms/internal/bc;)V
.end method

.method public abstract setIndoorEnabled(Z)Z
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/google/android/gms/internal/cn;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/google/android/gms/internal/co;)V
.end method

.method public abstract setOnMapClickListener(Lcom/google/android/gms/internal/cq;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/google/android/gms/internal/cs;)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract stopAnimation()V
.end method
