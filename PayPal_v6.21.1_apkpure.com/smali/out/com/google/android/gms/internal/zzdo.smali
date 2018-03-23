.class public Lcom/google/android/gms/internal/zzdo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/zzdr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/zzdv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzdo$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdo$1;-><init>(Lcom/google/android/gms/internal/zzdo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzdo;Lcom/google/android/gms/internal/zzdr;)Lcom/google/android/gms/internal/zzdr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzdo;Lcom/google/android/gms/internal/zzdv;)Lcom/google/android/gms/internal/zzdv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdo;->e:Lcom/google/android/gms/internal/zzdv;

    return-object p1
.end method

.method private a()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->d:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    if-eqz v0, :cond_d

    :cond_b
    monitor-exit v1

    :goto_c
    return-void

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/zzdo$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdo$3;-><init>(Lcom/google/android/gms/internal/zzdo;)V

    new-instance v2, Lcom/google/android/gms/internal/zzdo$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzdo$4;-><init>(Lcom/google/android/gms/internal/zzdo;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzdo;->zza(Lcom/google/android/gms/common/internal/zzf$zzb;Lcom/google/android/gms/common/internal/zzf$zzc;)Lcom/google/android/gms/internal/zzdr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->zzxz()V

    monitor-exit v1

    goto :goto_c

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzdo;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdo;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    if-nez v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->isConnected()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->disconnect()V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->e:Lcom/google/android/gms/internal/zzdv;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdc()Lcom/google/android/gms/internal/zzpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpw;->zzlc()V

    monitor-exit v1

    goto :goto_8

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzdo;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdo;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzdo;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzdo;)Lcom/google/android/gms/internal/zzdr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->c:Lcom/google/android/gms/internal/zzdr;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->d:Landroid/content/Context;

    if-eqz v0, :cond_f

    monitor-exit v1

    goto :goto_2

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    throw v0

    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFf:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdo;->a()V

    :cond_26
    :goto_26
    monitor-exit v1

    goto :goto_2

    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFe:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/google/android/gms/internal/zzdo$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdo$2;-><init>(Lcom/google/android/gms/internal/zzdo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdo;->zza(Lcom/google/android/gms/internal/zzdd$zzb;)V
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_c

    goto :goto_26
.end method

.method public zza(Lcom/google/android/gms/internal/zzds;)Lcom/google/android/gms/internal/zzdp;
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->e:Lcom/google/android/gms/internal/zzdv;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdp;-><init>()V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->e:Lcom/google/android/gms/internal/zzdv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdv;->zza(Lcom/google/android/gms/internal/zzds;)Lcom/google/android/gms/internal/zzdp;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_13} :catch_19
    .catchall {:try_start_e .. :try_end_13} :catchall_16

    move-result-object v0

    :try_start_14
    monitor-exit v1

    goto :goto_d

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_16

    throw v0

    :catch_19
    move-exception v0

    :try_start_1a
    const-string/jumbo v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdp;-><init>()V

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_16

    goto :goto_d
.end method

.method protected zza(Lcom/google/android/gms/common/internal/zzf$zzb;Lcom/google/android/gms/common/internal/zzf$zzc;)Lcom/google/android/gms/internal/zzdr;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdo;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdc()Lcom/google/android/gms/internal/zzpw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpw;->zzlb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzdr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf$zzb;Lcom/google/android/gms/common/internal/zzf$zzc;)V

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzdd$zzb;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcP()Lcom/google/android/gms/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdd;->zza(Lcom/google/android/gms/internal/zzdd$zzb;)V

    return-void
.end method

.method public zzev()V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFg:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdo;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdo;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFh:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_35
    return-void

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_36

    throw v0
.end method
