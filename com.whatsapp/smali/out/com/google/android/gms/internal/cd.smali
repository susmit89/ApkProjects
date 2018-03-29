.class public Lcom/google/android/gms/internal/cd;
.super Ljava/lang/Object;


# instance fields
.field private final eE:Lcom/google/android/gms/internal/ch;

.field private eF:Landroid/content/ContentProviderClient;

.field private eG:Ljava/util/HashMap;

.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->eF:Landroid/content/ContentProviderClient;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ch;->n()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ch;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cc;->ay()Landroid/location/Location;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_12

    move-result-object v0

    return-object v0

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeAllListeners()V
    .registers 6

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_36

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cd$b;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_33

    if-eqz v0, :cond_28

    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ch;->o()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cc;->a(Lcom/google/android/gms/internal/ca;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_28} :catch_31
    .catchall {:try_start_1d .. :try_end_28} :catchall_33

    :cond_28
    if-eqz v2, :cond_f

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v3

    return-void

    :catch_31
    move-exception v0

    throw v0

    :catchall_33
    move-exception v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_33

    :try_start_35
    throw v0
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ch;->n()V

    const-string v0, "Invalid null listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cd$b;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_3c

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->eF:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1e} :catch_38
    .catchall {:try_start_15 .. :try_end_1e} :catchall_3c

    move-result v1

    if-eqz v1, :cond_29

    :try_start_21
    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->eF:Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/cd;->eF:Landroid/content/ContentProviderClient;
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_29} :catch_3a
    .catchall {:try_start_21 .. :try_end_29} :catchall_3c

    :cond_29
    if-eqz v0, :cond_36

    :try_start_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ch;->o()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cc;->a(Lcom/google/android/gms/internal/ca;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_36} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_36} :catch_3f
    .catchall {:try_start_2b .. :try_end_36} :catchall_3c

    :cond_36
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_3c

    return-void

    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3a} :catch_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3c

    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0

    :catchall_3c
    move-exception v0

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3c

    throw v0

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_3c
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ch;->n()V

    if-nez p3, :cond_10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_35

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_13
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cd$b;

    if-nez v0, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/cd$b;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/cd$b;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    move-object v1, v0

    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eG:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_3e

    :try_start_28
    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->eE:Lcom/google/android/gms/internal/ch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ch;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cc;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/cc;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/internal/ca;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_33} :catch_37
    .catchall {:try_start_28 .. :try_end_33} :catchall_3e

    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_3e

    return-void

    :catch_35
    move-exception v0

    throw v0

    :catch_37
    move-exception v0

    :try_start_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_3e

    throw v0

    :cond_41
    move-object v1, v0

    goto :goto_23
.end method
