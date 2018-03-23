.class public Lcom/google/android/gms/internal/zznr;
.super Lcom/google/android/gms/internal/zznu$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/zzqh;

.field private final d:Lcom/google/android/gms/internal/zzns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;)V
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/zzns;

    invoke-static {}, Lcom/google/android/gms/internal/zzeg;->zzeE()Lcom/google/android/gms/internal/zzeg;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzns;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/internal/zznr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzns;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzns;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznu$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznr;->c:Lcom/google/android/gms/internal/zzqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznr;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public isLoaded()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->isLoaded()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public resume()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznr;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->zzjF()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zznw;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zznw;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzoa;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zzoa;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->pause()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_14

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzns;->onContextChanged(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_1b
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    :cond_d
    :goto_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->resume()V

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_23

    return-void

    :cond_14
    :try_start_14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b
    .catchall {:try_start_14 .. :try_end_1a} :catchall_23

    goto :goto_6

    :catch_1b
    move-exception v0

    :try_start_1c
    const-string/jumbo v2, "Unable to extract updated context."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_23

    throw v0
.end method

.method public zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->d:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->destroy()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
