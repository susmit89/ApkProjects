.class public Lcom/google/android/gms/internal/zzly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zzaw;

.field private final d:Lcom/google/android/gms/internal/zzpb$zza;

.field private final e:Lcom/google/android/gms/internal/zzgl;

.field private final f:Lcom/google/android/gms/ads/internal/zzs;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/zzpz;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzs;)V
    .registers 10

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzly;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/zzly;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/zzly;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzly;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzly;->c:Lcom/google/android/gms/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzly;->d:Lcom/google/android/gms/internal/zzpb$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzly;->e:Lcom/google/android/gms/internal/zzgl;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzly;->f:Lcom/google/android/gms/ads/internal/zzs;

    new-instance v0, Lcom/google/android/gms/internal/zzpz;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzpz;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzly;->i:Lcom/google/android/gms/internal/zzpz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzly;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzly;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzly$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzly$3;-><init>(Lcom/google/android/gms/internal/zzly;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzly;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/ads/internal/zzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->f:Lcom/google/android/gms/ads/internal/zzs;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzly;Lcom/google/android/gms/internal/zzqw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzly;->a(Lcom/google/android/gms/internal/zzqw;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzly;Ljava/lang/ref/WeakReference;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzly;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzqw;)V
    .registers 5

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    const-string/jumbo v1, "/video"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHQ:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHR:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/precache"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHT:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHW:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHU:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHL:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/internal/zzic;->zzHM:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/zzly$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzly$2;-><init>(Lcom/google/android/gms/internal/zzly;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/zzly;->i:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzpz;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1d
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzly;->b:Landroid/content/Context;

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzqe;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzly;->b:Landroid/content/Context;

    aget v4, v4, v1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/zzqe;->zzc(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzly;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_42
    iget v6, p0, Lcom/google/android/gms/internal/zzly;->j:I

    if-ne v6, v3, :cond_4a

    iget v6, p0, Lcom/google/android/gms/internal/zzly;->k:I

    if-eq v6, v4, :cond_5c

    :cond_4a
    iput v3, p0, Lcom/google/android/gms/internal/zzly;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/zzly;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/zzly;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/zzly;->k:I

    if-nez p2, :cond_61

    move v0, v1

    :goto_59
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/internal/zzqx;->zza(IIZ)V

    :cond_5c
    monitor-exit v5

    goto :goto_4

    :catchall_5e
    move-exception v0

    monitor-exit v5
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_5e

    throw v0

    :cond_61
    move v0, v2

    goto :goto_59
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzly;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzly;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzly$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzly$4;-><init>(Lcom/google/android/gms/internal/zzly;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzly;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/android/gms/internal/zzqw;
    .registers 11

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcN()Lcom/google/android/gms/internal/zzqy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzly;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzly;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeg;->zzk(Landroid/content/Context;)Lcom/google/android/gms/internal/zzeg;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzly;->c:Lcom/google/android/gms/internal/zzaw;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzly;->d:Lcom/google/android/gms/internal/zzpb$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzmk;->zzvn:Lcom/google/android/gms/internal/zzqh;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzly;->e:Lcom/google/android/gms/internal/zzgl;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzly;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzs;->zzby()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v9

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzqm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzqm",
            "<",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzly$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/zzly$1;-><init>(Lcom/google/android/gms/internal/zzly;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzqj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpo;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method
