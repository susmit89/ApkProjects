.class public Lcom/google/android/gms/internal/zzjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzmk;

.field private final b:Lcom/google/android/gms/internal/zzka;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/zzjr;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzqm",
            "<",
            "Lcom/google/android/gms/internal/zzjv;",
            ">;",
            "Lcom/google/android/gms/internal/zzju;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzjr;ZZJJI)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjx;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjx;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjx;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjx;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjx;->a:Lcom/google/android/gms/internal/zzmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjx;->b:Lcom/google/android/gms/internal/zzka;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjx;->d:Lcom/google/android/gms/internal/zzjr;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzjx;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzjx;->l:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzjx;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzjx;->g:J

    iput p11, p0, Lcom/google/android/gms/internal/zzjx;->h:I

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/google/android/gms/internal/zzjv;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqm",
            "<",
            "Lcom/google/android/gms/internal/zzjv;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzjv;"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjx;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->j:Z

    if-eqz v0, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/zzjv;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzjv;-><init>(I)V

    monitor-exit v2

    :goto_e
    return-object v1

    :cond_f
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_3d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqm;

    :try_start_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzjv;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjx;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_14

    iget v3, v1, Lcom/google/android/gms/internal/zzjv;->zzLh:I

    if-nez v3, :cond_14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzjx;->a(Lcom/google/android/gms/internal/zzqm;)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_34} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_34} :catch_4b

    goto :goto_e

    :catch_35
    move-exception v0

    :goto_36
    const-string/jumbo v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzjx;->a(Lcom/google/android/gms/internal/zzqm;)V

    new-instance v1, Lcom/google/android/gms/internal/zzjv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzjv;-><init>(I)V

    goto :goto_e

    :catch_4b
    move-exception v0

    goto :goto_36
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzjx;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzqm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqm",
            "<",
            "Lcom/google/android/gms/internal/zzjv;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzjx$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzjx$2;-><init>(Lcom/google/android/gms/internal/zzjx;Lcom/google/android/gms/internal/zzqm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/google/android/gms/internal/zzjv;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqm",
            "<",
            "Lcom/google/android/gms/internal/zzjv;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzjv;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjx;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->j:Z

    if-eqz v0, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/zzjv;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzjv;-><init>(I)V

    monitor-exit v1

    :cond_e
    :goto_e
    return-object v2

    :cond_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_80

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->d:Lcom/google/android/gms/internal/zzjr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzjr;->zzKP:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->d:Lcom/google/android/gms/internal/zzjr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzjr;->zzKP:J

    :goto_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-nez v1, :cond_86

    :try_start_40
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzjv;

    :goto_4c
    iget-object v5, p0, Lcom/google/android/gms/internal/zzjx;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_cd

    iget v5, v1, Lcom/google/android/gms/internal/zzjv;->zzLh:I

    if-nez v5, :cond_cd

    iget-object v5, v1, Lcom/google/android/gms/internal/zzjv;->zzLm:Lcom/google/android/gms/internal/zzkd;

    if-eqz v5, :cond_cd

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzkd;->zzha()I

    move-result v9

    if-le v9, v4, :cond_cd

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzkd;->zzha()I
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_64} :catch_c7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_40 .. :try_end_64} :catch_c9
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_64} :catch_8f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_40 .. :try_end_64} :catch_cb
    .catchall {:try_start_40 .. :try_end_64} :catchall_a8

    move-result v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v3, v1

    move-object v14, v0

    move-wide v0, v4

    move v4, v2

    move-object v2, v14

    :goto_7e
    move-wide v6, v0

    goto :goto_26

    :catchall_80
    move-exception v0

    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v0

    :cond_83
    const-wide/16 v0, 0x2710

    goto :goto_21

    :cond_86
    :try_start_86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Lcom/google/android/gms/internal/zzqm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzjv;
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_8e} :catch_c7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_86 .. :try_end_8e} :catch_c9
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_8e} :catch_8f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_86 .. :try_end_8e} :catch_cb
    .catchall {:try_start_86 .. :try_end_8e} :catchall_a8

    goto :goto_4c

    :catch_8f
    move-exception v0

    :goto_90
    :try_start_90
    const-string/jumbo v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_a8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long v0, v6, v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7e

    :catchall_a8
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v6, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    throw v0

    :cond_ba
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzjx;->a(Lcom/google/android/gms/internal/zzqm;)V

    if-nez v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/zzjv;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzjv;-><init>(I)V

    goto/16 :goto_e

    :catch_c7
    move-exception v0

    goto :goto_90

    :catch_c9
    move-exception v0

    goto :goto_90

    :catch_cb
    move-exception v0

    goto :goto_90

    :cond_cd
    move-object v0, v2

    move-object v1, v3

    move v2, v4

    goto :goto_68
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzjx;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzjx;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzjx;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzjx;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzjx;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzjx;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->k:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjx;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->cancel()V

    goto :goto_10

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    throw v0

    :cond_23
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_20

    return-void
.end method

.method public zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzjv;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjq;",
            ">;)",
            "Lcom/google/android/gms/internal/zzjv;"
        }
    .end annotation

    const-string/jumbo v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzjq;

    const-string/jumbo v2, "Trying mediation network: "

    iget-object v1, v6, Lcom/google/android/gms/internal/zzjq;->zzKo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_94

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_32
    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/zzjq;->zzKp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzju;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjx;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzjx;->b:Lcom/google/android/gms/internal/zzka;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjx;->d:Lcom/google/android/gms/internal/zzjr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzjx;->a:Lcom/google/android/gms/internal/zzmk;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzjx;->a:Lcom/google/android/gms/internal/zzmk;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmk;->zzvr:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzjx;->a:Lcom/google/android/gms/internal/zzmk;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzmk;->zzvn:Lcom/google/android/gms/internal/zzqh;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzjx;->e:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzjx;->l:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjx;->a:Lcom/google/android/gms/internal/zzmk;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzmk;->zzvF:Lcom/google/android/gms/internal/zzhc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzjx;->a:Lcom/google/android/gms/internal/zzmk;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzmk;->zzvK:Ljava/util/List;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/zzju;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzjr;Lcom/google/android/gms/internal/zzjq;Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzqh;ZZLcom/google/android/gms/internal/zzhc;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/internal/zzjx$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzjx$1;-><init>(Lcom/google/android/gms/internal/zzjx;Lcom/google/android/gms/internal/zzju;)V

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/zzpn;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzjx;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_94
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_9a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/zzjx;->h:I

    packed-switch v1, :pswitch_data_b0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/zzjx;->a(Ljava/util/List;)Lcom/google/android/gms/internal/zzjv;

    move-result-object v1

    :goto_a7
    return-object v1

    :pswitch_a8
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/zzjx;->b(Ljava/util/List;)Lcom/google/android/gms/internal/zzjv;

    move-result-object v1

    goto :goto_a7

    nop

    :pswitch_data_b0
    .packed-switch 0x2
        :pswitch_a8
    .end packed-switch
.end method

.method public zzgU()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->m:Ljava/util/List;

    return-object v0
.end method
