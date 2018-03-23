.class public Lcom/google/android/gms/internal/zzoe;
.super Lcom/google/android/gms/internal/zzpj;

# interfaces
.implements Lcom/google/android/gms/internal/zzog;
.implements Lcom/google/android/gms/internal/zzoj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzpb$zza;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zzol;

.field private final d:Lcom/google/android/gms/internal/zzoj;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/zzjq;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/zzof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzjq;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzol;Lcom/google/android/gms/internal/zzoj;J)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzoe;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzoe;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzoe;->h:Lcom/google/android/gms/internal/zzjq;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzoe;->a:Lcom/google/android/gms/internal/zzpb$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzoe;->d:Lcom/google/android/gms/internal/zzoj;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzoe;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzoe;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(J)V
    .registers 8

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzoe;->j:I

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/google/android/gms/internal/zzof$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzof$zza;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzof$zza;->zzl(J)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzoe;->j:I

    if-ne v0, v3, :cond_39

    const/4 v0, 0x6

    :goto_1f
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzof$zza;->zzae(I)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzof$zza;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoe;->h:Lcom/google/android/gms/internal/zzjq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjq;->zzKq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzof$zza;->zzaQ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof$zza;->zzjK()Lcom/google/android/gms/internal/zzof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoe;->l:Lcom/google/android/gms/internal/zzof;

    monitor-exit v1

    :goto_38
    return-void

    :cond_39
    iget v0, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    goto :goto_1f

    :cond_3c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzoe;->zzf(J)Z

    move-result v0

    if-nez v0, :cond_73

    new-instance v0, Lcom/google/android/gms/internal/zzof$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzof$zza;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzof$zza;->zzae(I)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzof$zza;->zzl(J)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzof$zza;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoe;->h:Lcom/google/android/gms/internal/zzjq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjq;->zzKq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzof$zza;->zzaQ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzof$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof$zza;->zzjK()Lcom/google/android/gms/internal/zzof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoe;->l:Lcom/google/android/gms/internal/zzof;

    monitor-exit v1

    goto :goto_38

    :catchall_70
    move-exception v0

    monitor-exit v1
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_70

    throw v0

    :cond_73
    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_70

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzkb;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjO()Lcom/google/android/gms/internal/zzoi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzoi;->zza(Lcom/google/android/gms/internal/zzoj;)V

    :try_start_9
    const-string/jumbo v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->h:Lcom/google/android/gms/internal/zzjq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjq;->zzKn:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzkb;->zzd(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_23} :catch_24

    goto :goto_1d

    :catch_24
    move-exception v0

    const-string/jumbo v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzoe;->zza(Ljava/lang/String;I)V

    goto :goto_1d
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzoe;Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzkb;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzoe;->a(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzkb;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzoe;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzoe;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .registers 1

    return-void
.end method

.method public zza(Ljava/lang/String;I)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/google/android/gms/internal/zzoe;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public zzaO(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput v0, p0, Lcom/google/android/gms/internal/zzoe;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public zzad(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzoe;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public zzco()V
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjO()Lcom/google/android/gms/internal/zzoi;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjO()Lcom/google/android/gms/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzoi;->zza(Lcom/google/android/gms/internal/zzoj;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzoi;->zza(Lcom/google/android/gms/internal/zzog;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->a:Lcom/google/android/gms/internal/zzpb$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v2

    :try_start_2e
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzkb;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzoe$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zzoe$1;-><init>(Lcom/google/android/gms/internal/zzoe;Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzkb;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_3e} :catch_67

    :goto_3e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzoe;->a(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzoi;->zza(Lcom/google/android/gms/internal/zzoj;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzoi;->zza(Lcom/google/android/gms/internal/zzog;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzoe;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->d:Lcom/google/android/gms/internal/zzoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzoj;->zzaO(Ljava/lang/String;)V

    goto :goto_15

    :cond_5c
    :try_start_5c
    sget-object v3, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzoe$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzoe$2;-><init>(Lcom/google/android/gms/internal/zzoe;Lcom/google/android/gms/internal/zzkb;Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzoi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_66} :catch_67

    goto :goto_3e

    :catch_67
    move-exception v0

    const-string/jumbo v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzoe;->zza(Ljava/lang/String;I)V

    goto :goto_3e

    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->d:Lcom/google/android/gms/internal/zzoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzoj;->zza(Ljava/lang/String;I)V

    goto :goto_15
.end method

.method protected zzf(J)Z
    .registers 10

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoe;->i:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_17

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    :goto_16
    return v0

    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1c} :catch_1e

    const/4 v0, 0x1

    goto :goto_16

    :catch_1e
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/zzoe;->k:I

    goto :goto_16
.end method

.method public zzjH()Lcom/google/android/gms/internal/zzof;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->l:Lcom/google/android/gms/internal/zzof;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzjI()Lcom/google/android/gms/internal/zzjq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->h:Lcom/google/android/gms/internal/zzjq;

    return-object v0
.end method

.method public zzjJ()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe;->a:Lcom/google/android/gms/internal/zzpb$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe;->c:Lcom/google/android/gms/internal/zzol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzoe;->a(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzkb;)V

    return-void
.end method
