.class Lcom/google/android/gms/maps/MapView$zzb;
.super Lcom/google/android/gms/dynamic/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/MapView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/dynamic/zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zze",
            "<",
            "Lcom/google/android/gms/maps/MapView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$zzb;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$zzb;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->a:Lcom/google/android/gms/dynamic/zze;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_23

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzai;->zzbI(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$zzb;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$zzb;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/zzc;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$zzb;->a:Lcom/google/android/gms/dynamic/zze;

    new-instance v2, Lcom/google/android/gms/maps/MapView$zza;

    iget-object v3, p0, Lcom/google/android/gms/maps/MapView$zzb;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/MapView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/zze;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_4b} :catch_4c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_4b} :catch_59

    goto :goto_36

    :catch_4c
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_58} :catch_4c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_53 .. :try_end_58} :catch_59

    goto :goto_23

    :catch_59
    move-exception v0

    goto :goto_23
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zza;->a(Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzBM()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zza;->a()V

    :cond_f
    return-void
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zze;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zze",
            "<",
            "Lcom/google/android/gms/maps/MapView$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->a:Lcom/google/android/gms/dynamic/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->a()V

    return-void
.end method
