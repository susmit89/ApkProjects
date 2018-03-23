.class public Lcom/google/android/gms/internal/zzlw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlw$zza;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/internal/zzji;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/zzqh;

.field private final g:Lcom/google/android/gms/ads/internal/zzs;

.field private final h:Lcom/google/android/gms/internal/zzaw;

.field private i:Lcom/google/android/gms/internal/zzjg;

.field private j:Lcom/google/android/gms/internal/zzji$zze;

.field private k:Lcom/google/android/gms/internal/zzjf;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzlw;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzlw;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzlw;->d:Lcom/google/android/gms/internal/zzji;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlw;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlw;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlw;->h:Lcom/google/android/gms/internal/zzaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzlw;->f:Lcom/google/android/gms/internal/zzqh;

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEm:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlw;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzaw;)V
    .registers 6

    if-eqz p2, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmk;->zzvn:Lcom/google/android/gms/internal/zzqh;

    :goto_a
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/zzlw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzlw;)Lcom/google/android/gms/ads/internal/zzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    return-object v0
.end method

.method private a()V
    .registers 8

    sget-object v6, Lcom/google/android/gms/internal/zzlw;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-boolean v0, Lcom/google/android/gms/internal/zzlw;->c:Z

    if-nez v0, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/zzji;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzlw;->f:Lcom/google/android/gms/internal/zzqh;

    sget-object v3, Lcom/google/android/gms/internal/zzgd;->zzEj:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/zzlw$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzlw$3;-><init>(Lcom/google/android/gms/internal/zzlw;)V

    new-instance v5, Lcom/google/android/gms/internal/zzji$zzb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzji$zzb;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/internal/zzpt;)V

    sput-object v0, Lcom/google/android/gms/internal/zzlw;->d:Lcom/google/android/gms/internal/zzji;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzlw;->c:Z

    :cond_33
    monitor-exit v6

    return-void

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->e:Landroid/content/Context;

    goto :goto_17

    :catchall_38
    move-exception v0

    monitor-exit v6
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method private b()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzji$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlw;->zzjb()Lcom/google/android/gms/internal/zzji;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlw;->h:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzji;->zzc(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzji$zze;-><init>(Lcom/google/android/gms/internal/zzji$zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlw;->j:Lcom/google/android/gms/internal/zzji$zze;

    return-void
.end method

.method private c()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlw;->i:Lcom/google/android/gms/internal/zzjg;

    return-void
.end method

.method private d()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlw;->zziZ()Lcom/google/android/gms/internal/zzjg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlw;->f:Lcom/google/android/gms/internal/zzqh;

    sget-object v3, Lcom/google/android/gms/internal/zzgd;->zzEj:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzlw;->h:Lcom/google/android/gms/internal/zzaw;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzs;->zzby()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/ads/internal/zze;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lcom/google/android/gms/internal/zzlw;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlw;->k:Lcom/google/android/gms/internal/zzjf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlw;->k:Lcom/google/android/gms/internal/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzlw;->g:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/zzjf;->zza(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zzih;Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzkx;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlw$zza;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlw;->l:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlw;->zzjc()Lcom/google/android/gms/internal/zzji$zze;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/zzlw$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzlw$1;-><init>(Lcom/google/android/gms/internal/zzlw;Lcom/google/android/gms/internal/zzlw$zza;)V

    new-instance v2, Lcom/google/android/gms/internal/zzlw$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzlw$2;-><init>(Lcom/google/android/gms/internal/zzlw;Lcom/google/android/gms/internal/zzlw$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzji$zze;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlw;->zzja()Lcom/google/android/gms/internal/zzjf;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string/jumbo v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlw$zza;->zze(Lcom/google/android/gms/internal/zzjj;)V

    goto :goto_10
.end method

.method public zziT()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlw;->l:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlw;->a()V

    :goto_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlw;->c()V

    goto :goto_7
.end method

.method public zziU()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlw;->l:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlw;->b()V

    :goto_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlw;->d()V

    goto :goto_7
.end method

.method protected zziZ()Lcom/google/android/gms/internal/zzjg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlw;->i:Lcom/google/android/gms/internal/zzjg;

    return-object v0
.end method

.method protected zzja()Lcom/google/android/gms/internal/zzjf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlw;->k:Lcom/google/android/gms/internal/zzjf;

    return-object v0
.end method

.method protected zzjb()Lcom/google/android/gms/internal/zzji;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzlw;->d:Lcom/google/android/gms/internal/zzji;

    return-object v0
.end method

.method protected zzjc()Lcom/google/android/gms/internal/zzji$zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlw;->j:Lcom/google/android/gms/internal/zzji$zze;

    return-object v0
.end method
