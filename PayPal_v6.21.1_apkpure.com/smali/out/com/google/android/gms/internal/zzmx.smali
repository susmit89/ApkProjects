.class public Lcom/google/android/gms/internal/zzmx;
.super Lcom/google/android/gms/internal/zzpj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmx$zza;,
        Lcom/google/android/gms/internal/zzmx$zzb;,
        Lcom/google/android/gms/internal/zzmx$zzc;
    }
.end annotation


# static fields
.field static final a:J

.field static b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/internal/zzji;

.field private static e:Lcom/google/android/gms/internal/zzie;

.field private static f:Lcom/google/android/gms/internal/zzii;

.field private static g:Lcom/google/android/gms/internal/zzid;


# instance fields
.field private final h:Lcom/google/android/gms/internal/zzmf$zza;

.field private final i:Lcom/google/android/gms/internal/zzmk$zza;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/zzji$zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzmx;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmx;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzmx;->b:Z

    sput-object v4, Lcom/google/android/gms/internal/zzmx;->d:Lcom/google/android/gms/internal/zzji;

    sput-object v4, Lcom/google/android/gms/internal/zzmx;->e:Lcom/google/android/gms/internal/zzie;

    sput-object v4, Lcom/google/android/gms/internal/zzmx;->f:Lcom/google/android/gms/internal/zzii;

    sput-object v4, Lcom/google/android/gms/internal/zzmx;->g:Lcom/google/android/gms/internal/zzid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk$zza;Lcom/google/android/gms/internal/zzmf$zza;)V
    .registers 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpj;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmx;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmx;->h:Lcom/google/android/gms/internal/zzmf$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmx;->i:Lcom/google/android/gms/internal/zzmk$zza;

    sget-object v6, Lcom/google/android/gms/internal/zzmx;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_14
    sget-boolean v0, Lcom/google/android/gms/internal/zzmx;->b:Z

    if-nez v0, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmx;->f:Lcom/google/android/gms/internal/zzii;

    new-instance v0, Lcom/google/android/gms/internal/zzie;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/zzmk$zza;->zzvn:Lcom/google/android/gms/internal/zzqh;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzie;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)V

    sput-object v0, Lcom/google/android/gms/internal/zzmx;->e:Lcom/google/android/gms/internal/zzie;

    new-instance v0, Lcom/google/android/gms/internal/zzmx$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmx$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmx;->g:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzji;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmx;->i:Lcom/google/android/gms/internal/zzmk$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmk$zza;->zzvn:Lcom/google/android/gms/internal/zzqh;

    sget-object v3, Lcom/google/android/gms/internal/zzgd;->zzBh:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/zzmx$zzb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzmx$zzb;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzmx$zza;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzmx$zza;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/internal/zzpt;)V

    sput-object v0, Lcom/google/android/gms/internal/zzmx;->d:Lcom/google/android/gms/internal/zzji;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzmx;->b:Z

    :cond_59
    monitor-exit v6

    return-void

    :catchall_5b
    move-exception v0

    monitor-exit v6
    :try_end_5d
    .catchall {:try_start_14 .. :try_end_5d} :catchall_5b

    throw v0
.end method

.method static synthetic a()Lcom/google/android/gms/internal/zzii;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzmx;->f:Lcom/google/android/gms/internal/zzii;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzmx;Lcom/google/android/gms/internal/zzji$zzc;)Lcom/google/android/gms/internal/zzji$zzc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmx;->l:Lcom/google/android/gms/internal/zzji$zzc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzmx;)Lcom/google/android/gms/internal/zzmf$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx;->h:Lcom/google/android/gms/internal/zzmf$zza;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;
    .registers 12

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpo;->zzkL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzmx;->a(Lcom/google/android/gms/internal/zzmk;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/zzmn;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/zzmx;->f:Lcom/google/android/gms/internal/zzii;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzii;->zzab(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzmx$2;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/internal/zzmx$2;-><init>(Lcom/google/android/gms/internal/zzmx;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/zzmx;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_3b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_43} :catch_7f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_43} :catch_4b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3b .. :try_end_43} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_43} :catch_5a

    if-nez v0, :cond_61

    new-instance v0, Lcom/google/android/gms/internal/zzmn;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto :goto_15

    :catch_4b
    move-exception v0

    :goto_4c
    new-instance v0, Lcom/google/android/gms/internal/zzmn;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto :goto_15

    :catch_52
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzmn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto :goto_15

    :catch_5a
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzmn;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto :goto_15

    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zznd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzmn;->errorCode:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/zzmn;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/zzmn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto :goto_15

    :catch_7f
    move-exception v0

    goto :goto_4c
.end method

.method private a(Lcom/google/android/gms/internal/zzmk;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    :goto_e
    return-object v1

    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcV()Lcom/google/android/gms/internal/zznj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zznj;->zzA(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzni;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_77

    :goto_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzna;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzna;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzna;->zzf(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zzni;)Lcom/google/android/gms/internal/zzna;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zznd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzna;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_91
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_39} :catch_8d
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_34 .. :try_end_39} :catch_8f
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_34 .. :try_end_39} :catch_80

    move-result-object v0

    :goto_3a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6e

    const-string/jumbo v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    :try_start_6e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzpo;->zzQ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_75} :catch_8b

    move-result-object v1

    goto :goto_e

    :catch_77
    move-exception v0

    const-string/jumbo v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1f

    :catch_80
    move-exception v0

    :goto_81
    const-string/jumbo v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3a

    :cond_89
    const/4 v0, 0x0

    goto :goto_67

    :catch_8b
    move-exception v0

    goto :goto_e

    :catch_8d
    move-exception v0

    goto :goto_81

    :catch_8f
    move-exception v0

    goto :goto_81

    :catch_91
    move-exception v0

    goto :goto_81
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzmx;)Lcom/google/android/gms/internal/zzji$zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx;->l:Lcom/google/android/gms/internal/zzji$zzc;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/zzji;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzmx;->d:Lcom/google/android/gms/internal/zzji;

    return-object v0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/zzjf;)V
    .registers 3

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/zzmx;->f:Lcom/google/android/gms/internal/zzii;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzmx;->e:Lcom/google/android/gms/internal/zzie;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzmx;->g:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzjf;)V
    .registers 3

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/zzmx;->f:Lcom/google/android/gms/internal/zzii;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzmx;->e:Lcom/google/android/gms/internal/zzie;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzmx;->g:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzmx$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzmx$3;-><init>(Lcom/google/android/gms/internal/zzmx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public zzco()V
    .registers 15

    const/4 v13, 0x0

    const-string/jumbo v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzow;->zzF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->i:Lcom/google/android/gms/internal/zzmk$zza;

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzow;->zzD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzow;->zzE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzmk;-><init>(Lcom/google/android/gms/internal/zzmk$zza;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmx;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/zzow;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzmx;->a(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lcom/google/android/gms/internal/zzpb$zza;

    iget v7, v4, Lcom/google/android/gms/internal/zzmn;->errorCode:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/zzmn;->zzSr:J

    move-object v3, v0

    move-object v5, v13

    move-object v6, v13

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/zzpb$zza;-><init>(Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzmn;Lcom/google/android/gms/internal/zzjr;Lcom/google/android/gms/internal/zzeg;IJJLorg/json/JSONObject;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzmx$1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzmx$1;-><init>(Lcom/google/android/gms/internal/zzmx;Lcom/google/android/gms/internal/zzpb$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
