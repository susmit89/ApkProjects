.class Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/internal/StreetViewLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzaf;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzah;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzah;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onDestroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onDestroyView()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLowMemory()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onLowMemory()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onPause()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onResume()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onResume()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzah;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzah;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method
