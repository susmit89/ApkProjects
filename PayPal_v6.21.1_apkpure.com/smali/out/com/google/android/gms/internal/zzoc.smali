.class public Lcom/google/android/gms/internal/zzoc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zznu;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zznu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoc;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    if-nez v0, :cond_9

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_14

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zznu;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_12} :catch_17
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    :goto_12
    :try_start_12
    monitor-exit v1

    goto :goto_8

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_14

    throw v0

    :catch_17
    move-exception v0

    :try_start_18
    const-string/jumbo v2, "Could not forward destroy to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_14

    goto :goto_12
.end method

.method public getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "RewardedVideoAd.getUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoaded()Z
    .registers 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    if-nez v1, :cond_a

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_12

    :goto_9
    return v0

    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznu;->isLoaded()Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_15
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    move-result v0

    :try_start_10
    monitor-exit v2

    goto :goto_9

    :catchall_12
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_12

    throw v0

    :catch_15
    move-exception v1

    :try_start_16
    const-string/jumbo v3, "Could not forward isLoaded to RewardedVideoAd"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_12

    goto :goto_9
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    if-nez v0, :cond_9

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1e

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    invoke-static {}, Lcom/google/android/gms/internal/zzef;->zzeD()Lcom/google/android/gms/internal/zzef;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzbp()Lcom/google/android/gms/internal/zzfe;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfe;Ljava/lang/String;)Lcom/google/android/gms/internal/zzoa;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zznu;->zza(Lcom/google/android/gms/internal/zzoa;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1c} :catch_21
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    :goto_1c
    :try_start_1c
    monitor-exit v1

    goto :goto_8

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1e

    throw v0

    :catch_21
    move-exception v0

    :try_start_22
    const-string/jumbo v2, "Could not forward loadAd to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_1e

    goto :goto_1c
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoc;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public pause(Landroid/content/Context;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    if-nez v0, :cond_9

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_14

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zznu;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_12} :catch_17
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    :goto_12
    :try_start_12
    monitor-exit v1

    goto :goto_8

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_14

    throw v0

    :catch_17
    move-exception v0

    :try_start_18
    const-string/jumbo v2, "Could not forward pause to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_14

    goto :goto_12
.end method

.method public resume()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoc;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    if-nez v0, :cond_9

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_14

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zznu;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_12} :catch_17
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    :goto_12
    :try_start_12
    monitor-exit v1

    goto :goto_8

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_14

    throw v0

    :catch_17
    move-exception v0

    :try_start_18
    const-string/jumbo v2, "Could not forward resume to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_14

    goto :goto_12
.end method

.method public setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzoc;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1d

    if-eqz v0, :cond_13

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    new-instance v2, Lcom/google/android/gms/internal/zznz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zznz;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zznu;->zza(Lcom/google/android/gms/internal/zznw;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_13} :catch_15
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    :cond_13
    :goto_13
    :try_start_13
    monitor-exit v1

    return-void

    :catch_15
    move-exception v0

    const-string/jumbo v2, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    if-nez v0, :cond_9

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_10

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc;->a:Lcom/google/android/gms/internal/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznu;->show()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_13
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    :goto_e
    :try_start_e
    monitor-exit v1

    goto :goto_8

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_10

    throw v0

    :catch_13
    move-exception v0

    :try_start_14
    const-string/jumbo v2, "Could not forward show to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_10

    goto :goto_e
.end method
