.class public final Lcom/google/android/gms/wearable/internal/zzac;
.super Lcom/google/android/gms/wearable/internal/zzbt$zza;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/wearable/internal/zzad;

.field private c:Lcom/google/android/gms/wearable/internal/zzr;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzbt$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zzE(II)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzac;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->b:Lcom/google/android/gms/wearable/internal/zzad;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzr;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzr;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzac;->c:Lcom/google/android/gms/wearable/internal/zzr;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_13

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Lcom/google/android/gms/wearable/internal/zzad;->a(Lcom/google/android/gms/wearable/internal/zzr;)V

    :cond_12
    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzad;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzac;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzad;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->b:Lcom/google/android/gms/wearable/internal/zzad;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->c:Lcom/google/android/gms/wearable/internal/zzr;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_14

    if-eqz v0, :cond_13

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/zzad;->a(Lcom/google/android/gms/wearable/internal/zzr;)V

    :cond_13
    return-void

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method
