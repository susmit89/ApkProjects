.class Lcom/google/android/gms/ads/internal/zzh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;ZLcom/google/android/gms/internal/zzpd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzh;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh$1;->b:Lcom/google/android/gms/ads/internal/zzh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzh$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "/appSettingsFetched"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/zzqw;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->b:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->a(Lcom/google/android/gms/ads/internal/zzh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-eqz p2, :cond_40

    :try_start_f
    const-string/jumbo v2, "true"

    const-string/jumbo v0, "isSuccessful"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, "appSettingsJson"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzh$1;->b:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzh;->b(Lcom/google/android/gms/ads/internal/zzh;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzpe;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_54

    :try_start_37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_40} :catch_42
    .catchall {:try_start_37 .. :try_end_40} :catchall_54

    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v1

    return-void

    :catch_42
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v2, "ConfigLoader post task failed."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :catchall_54
    move-exception v0

    monitor-exit v1
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_54

    throw v0
.end method
