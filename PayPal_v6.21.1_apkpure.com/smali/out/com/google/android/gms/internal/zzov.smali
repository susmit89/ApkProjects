.class public Lcom/google/android/gms/internal/zzov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcy$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzov;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzov;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzov;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzov;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zzC(Z)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzow;->zzjQ()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzov;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzov;->a:Z

    if-ne v0, p1, :cond_17

    monitor-exit v1

    goto :goto_a

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :try_start_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzov;->a:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzov;->a:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzov;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzov;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzow;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_28
    monitor-exit v1

    goto :goto_a

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzov;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzov;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzow;->zze(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_14

    goto :goto_28
.end method

.method public zza(Lcom/google/android/gms/internal/zzcy$zza;)V
    .registers 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcy$zza;->zzxl:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzov;->zzC(Z)V

    return-void
.end method
