.class public Lcom/google/android/gms/internal/ce;
.super Lcom/google/android/gms/internal/p;


# instance fields
.field private final eE:Lcom/google/android/gms/internal/ch;

.field private final eJ:Lcom/google/android/gms/internal/cd;

.field private final eK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;[Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ce$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ce$c;-><init>(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ce$1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->eE:Lcom/google/android/gms/internal/ch;

    new-instance v0, Lcom/google/android/gms/internal/cd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->eE:Lcom/google/android/gms/internal/ch;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ch;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ce;->eK:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ce;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ce;->n()V

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ce;)Landroid/os/IInterface;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ce;->o()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/p$d;)V
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ce;->eK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2fda64

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ce;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/u;->e(Lcom/google/android/gms/internal/t;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ce;->q(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public disconnect()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ce;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cd;->removeAllListeners()V

    :cond_e
    invoke-super {p0}, Lcom/google/android/gms/internal/p;->disconnect()V

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cd;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method protected q(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cc;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/cc$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cd;->removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ce;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->eJ:Lcom/google/android/gms/internal/cd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cd;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
