.class public Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/internal/zzeq$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/zzep;

.field private final c:Lcom/google/android/gms/internal/zzka;

.field private final d:Lcom/google/android/gms/internal/zzhp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/zzhq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/zzhc;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/zzex;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/internal/zzqh;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/ads/internal/zze;

.field private final o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/internal/zzhp;Lcom/google/android/gms/internal/zzhq;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/zze;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzka;",
            "Lcom/google/android/gms/internal/zzqh;",
            "Lcom/google/android/gms/internal/zzep;",
            "Lcom/google/android/gms/internal/zzhp;",
            "Lcom/google/android/gms/internal/zzhq;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhs;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhr;",
            ">;",
            "Lcom/google/android/gms/internal/zzhc;",
            "Lcom/google/android/gms/internal/zzex;",
            "Lcom/google/android/gms/ads/internal/zze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Lcom/google/android/gms/internal/zzka;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/internal/zzqh;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Lcom/google/android/gms/internal/zzep;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Lcom/google/android/gms/internal/zzhq;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Lcom/google/android/gms/internal/zzhp;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/zzhc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Lcom/google/android/gms/internal/zzex;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Lcom/google/android/gms/ads/internal/zze;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzk;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Lcom/google/android/gms/internal/zzhq;

    if-eqz v1, :cond_f

    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Lcom/google/android/gms/internal/zzhp;

    if-eqz v1, :cond_19

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_27

    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/zzhp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Lcom/google/android/gms/internal/zzhp;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/zzhq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Lcom/google/android/gms/internal/zzhq;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/zzk;)Landroid/support/v4/util/SimpleArrayMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/zzep;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Lcom/google/android/gms/internal/zzep;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/zzk;)Landroid/support/v4/util/SimpleArrayMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/zzk;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/zzhc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/zzhc;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/zzex;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Lcom/google/android/gms/internal/zzex;

    return-object v0
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzs;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_16
    monitor-exit v2

    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_16

    :cond_1a
    monitor-exit v2

    move-object v0, v1

    goto :goto_17

    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public isLoading()Z
    .registers 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzs;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->isLoading()Z

    move-result v0

    :goto_16
    monitor-exit v2

    :goto_17
    return v0

    :cond_18
    move v0, v1

    goto :goto_16

    :cond_1a
    monitor-exit v2

    move v0, v1

    goto :goto_17

    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zzcj()Lcom/google/android/gms/ads/internal/zzs;
    .registers 8

    new-instance v0, Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Lcom/google/android/gms/ads/internal/zze;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeg;->zzk(Landroid/content/Context;)Lcom/google/android/gms/internal/zzeg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Lcom/google/android/gms/internal/zzka;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/internal/zzqh;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;)V

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/zzec;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zzk$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzk$1;-><init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/internal/zzec;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzk;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
