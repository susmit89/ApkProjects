.class public Lcom/google/android/gms/internal/zzfh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/zzfh;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/zzey;

.field private d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfh;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzfk()Lcom/google/android/gms/internal/zzfh;
    .registers 2

    sget-object v1, Lcom/google/android/gms/internal/zzfh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/internal/zzfh;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/internal/zzfh;

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/internal/zzfh;

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .registers 5

    sget-object v1, Lcom/google/android/gms/internal/zzfh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeU()Lcom/google/android/gms/internal/zzek;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/zzek;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zznu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzoc;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zzoc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zznu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfh;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    goto :goto_a

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzey;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_14} :catch_17

    :goto_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :catch_17
    move-exception v0

    const-string/jumbo v1, "Unable to open debug menu."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method public setAppMuted(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzey;->setAppMuted(Z)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_10} :catch_13

    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :catch_13
    move-exception v0

    const-string/jumbo v1, "Unable to set app mute state."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public setAppVolume(F)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_24

    move v0, v1

    :goto_e
    const-string/jumbo v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_26

    :goto_18
    const-string/jumbo v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzey;->setAppVolume(F)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_28

    :goto_23
    return-void

    :cond_24
    move v0, v2

    goto :goto_e

    :cond_26
    move v1, v2

    goto :goto_18

    :catch_28
    move-exception v0

    const-string/jumbo v1, "Unable to set app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzfi;)V
    .registers 7

    sget-object v1, Lcom/google/android/gms/internal/zzfh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    if-nez p1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeU()Lcom/google/android/gms/internal/zzek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzek;->zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->initialize()V

    if-eqz p2, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->c:Lcom/google/android/gms/internal/zzey;

    new-instance v2, Lcom/google/android/gms/internal/zzfh$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzfh$1;-><init>(Lcom/google/android/gms/internal/zzfh;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/zzey;->zzc(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_36} :catch_38
    .catchall {:try_start_17 .. :try_end_36} :catchall_14

    :cond_36
    :goto_36
    :try_start_36
    monitor-exit v1

    goto :goto_8

    :catch_38
    move-exception v0

    const-string/jumbo v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_14

    goto :goto_36
.end method
