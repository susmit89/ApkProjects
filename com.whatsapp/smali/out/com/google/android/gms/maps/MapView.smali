.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private ft:Lcom/google/android/gms/maps/GoogleMap;

.field private final fx:Lcom/google/android/gms/maps/MapView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    return-void
.end method


# virtual methods
.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->ft:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->ft:Lcom/google/android/gms/maps/GoogleMap;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->aP()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->ag()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_13} :catch_18

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_6

    :catch_18
    move-exception v0

    throw v0

    :cond_1a
    :try_start_1a
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->ag()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$a;->aQ()Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/MapView;->ft:Lcom/google/android/gms/maps/GoogleMap;
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_31} :catch_34

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->ft:Lcom/google/android/gms/maps/GoogleMap;

    goto :goto_6

    :catch_34
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->ag()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView$b;->a(Landroid/widget/FrameLayout;)V
    :try_end_12
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception v0

    throw v0
.end method

.method public final onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->onDestroy()V

    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->onLowMemory()V

    return-void
.end method

.method public final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->fx:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
