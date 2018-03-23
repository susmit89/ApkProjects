.class public Lcom/google/android/gms/internal/zzrb;
.super Lcom/google/android/gms/internal/zzfa$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzqw;

.field private final b:Ljava/lang/Object;

.field private final c:F

.field private d:I

.field private e:Lcom/google/android/gms/internal/zzfb;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;F)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfa$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzrb;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrb;->a:Lcom/google/android/gms/internal/zzqw;

    iput p2, p0, Lcom/google/android/gms/internal/zzrb;->c:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzrb;)Lcom/google/android/gms/internal/zzqw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrb;->a:Lcom/google/android/gms/internal/zzqw;

    return-object v0
.end method

.method private a(II)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrb$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzrb$2;-><init>(Lcom/google/android/gms/internal/zzrb;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpo;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzrb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    const-string/jumbo v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzrb$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzrb$1;-><init>(Lcom/google/android/gms/internal/zzrb;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpo;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzrb;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrb;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzrb;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzrb;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrb;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzrb;)Lcom/google/android/gms/internal/zzfb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrb;->e:Lcom/google/android/gms/internal/zzfb;

    return-object v0
.end method


# virtual methods
.method public getAspectRatio()F
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzrb;->j:F

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getPlaybackState()I
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzrb;->d:I

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public isMuted()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrb;->g:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public pause()V
    .registers 2

    const-string/jumbo v0, "pause"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .registers 2

    const-string/jumbo v0, "play"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public zzQ(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrb;->i:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_19

    const-string/jumbo v1, "initialState"

    const-string/jumbo v2, "muteStart"

    if-eqz p1, :cond_1c

    const-string/jumbo v0, "1"

    :goto_11
    invoke-static {v2, v0}, Lcom/google/android/gms/common/util/zzf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzrb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    const-string/jumbo v0, "0"

    goto :goto_11
.end method

.method public zza(FIZF)V
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzrb;->h:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzrb;->g:Z

    iget v0, p0, Lcom/google/android/gms/internal/zzrb;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/zzrb;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/zzrb;->j:F

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzrb;->a(II)V

    return-void

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzfb;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzrb;->e:Lcom/google/android/gms/internal/zzfb;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzeW()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzrb;->c:F

    return v0
.end method

.method public zzeX()F
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzrb;->h:F

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzn(Z)V
    .registers 3

    if-eqz p1, :cond_9

    const-string/jumbo v0, "mute"

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrb;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo v0, "unmute"

    goto :goto_5
.end method
