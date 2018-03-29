.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field private static fJ:Lcom/google/android/gms/internal/dj;


# direct methods
.method public static a(Lcom/google/android/gms/internal/dj;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fJ:Lcom/google/android/gms/internal/dj;
    :try_end_2
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_2} :catch_5

    if-eqz v0, :cond_7

    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dj;

    sput-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fJ:Lcom/google/android/gms/internal/dj;

    goto :goto_4
.end method

.method private static aW()Lcom/google/android/gms/internal/dj;
    .registers 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fJ:Lcom/google/android/gms/internal/dj;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dj;

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->aW()Lcom/google/android/gms/internal/dj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/dj;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/internal/bc;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->aW()Lcom/google/android/gms/internal/dj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/dj;->N(I)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/internal/bc;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
