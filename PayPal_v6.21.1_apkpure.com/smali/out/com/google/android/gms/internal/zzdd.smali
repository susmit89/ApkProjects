.class public Lcom/google/android/gms/internal/zzdd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdd$zza;,
        Lcom/google/android/gms/internal/zzdd$zzb;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/zzdd$zza;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdd;->c:Z

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdd$zza;->a()Landroid/app/Activity;

    move-result-object v0

    monitor-exit v1

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdd$zza;->b()Landroid/content/Context;

    move-result-object v0

    monitor-exit v1

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdd;->c:Z

    if-nez v0, :cond_48

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCP:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    monitor-exit v2

    :goto_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, p1

    :cond_22
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_4a

    check-cast v0, Landroid/app/Application;

    :goto_28
    if-nez v0, :cond_35

    const-string/jumbo v0, "Can not cast Context to Application"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_19

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v0

    :cond_35
    :try_start_35
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    if-nez v1, :cond_40

    new-instance v1, Lcom/google/android/gms/internal/zzdd$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdd$zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/zzdd$zza;->a(Landroid/app/Application;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdd;->c:Z

    :cond_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_32

    goto :goto_19

    :cond_4a
    move-object v0, v1

    goto :goto_28
.end method

.method public zza(Lcom/google/android/gms/internal/zzdd$zzb;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCP:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    monitor-exit v1

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    if-nez v0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/zzdd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdd$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd;->b:Lcom/google/android/gms/internal/zzdd$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdd$zza;->a(Lcom/google/android/gms/internal/zzdd$zzb;)V

    monitor-exit v1

    goto :goto_15

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method
