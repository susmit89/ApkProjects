.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;


# direct methods
.method public static initialize(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/cl;->aR()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->a(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/cl;->aS()Lcom/google/android/gms/internal/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a(Lcom/google/android/gms/internal/dj;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
