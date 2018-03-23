.class Lcom/google/android/gms/internal/zzdd$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdd$zza;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzdd$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdd$zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdd$zza$1;->a:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza$1;->a:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdd$zza;->a(Lcom/google/android/gms/internal/zzdd$zza;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza$1;->a:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdd$zza;->b(Lcom/google/android/gms/internal/zzdd$zza;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza$1;->a:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdd$zza;->c(Lcom/google/android/gms/internal/zzdd$zza;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza$1;->a:Lcom/google/android/gms/internal/zzdd$zza;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzdd$zza;->a(Lcom/google/android/gms/internal/zzdd$zza;Z)Z

    const-string/jumbo v0, "App went background"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza$1;->a:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdd$zza;->d(Lcom/google/android/gms/internal/zzdd$zza;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdd$zzb;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_46

    const/4 v3, 0x0

    :try_start_3a
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzdd$zzb;->zzk(Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_46

    goto :goto_2d

    :catch_3e
    move-exception v0

    :try_start_3f
    const-string/jumbo v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :try_start_49
    const-string/jumbo v0, "App is still foreground"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    :cond_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_46

    return-void
.end method
