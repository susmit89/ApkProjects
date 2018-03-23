.class public Lcom/google/android/gms/internal/zzji;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzji$zza;,
        Lcom/google/android/gms/internal/zzji$zze;,
        Lcom/google/android/gms/internal/zzji$zzc;,
        Lcom/google/android/gms/internal/zzji$zzd;,
        Lcom/google/android/gms/internal/zzji$zzb;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/zzqh;

.field private e:Lcom/google/android/gms/internal/zzpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpt",
            "<",
            "Lcom/google/android/gms/internal/zzjf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/zzpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpt",
            "<",
            "Lcom/google/android/gms/internal/zzjf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/zzji$zzd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzji;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzji;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzji;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzji;->d:Lcom/google/android/gms/internal/zzqh;

    new-instance v0, Lcom/google/android/gms/internal/zzji$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzji$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzji;->e:Lcom/google/android/gms/internal/zzpt;

    new-instance v0, Lcom/google/android/gms/internal/zzji$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzji$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzji;->f:Lcom/google/android/gms/internal/zzpt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/internal/zzpt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzqh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpt",
            "<",
            "Lcom/google/android/gms/internal/zzjf;",
            ">;",
            "Lcom/google/android/gms/internal/zzpt",
            "<",
            "Lcom/google/android/gms/internal/zzjf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzji;->e:Lcom/google/android/gms/internal/zzpt;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzji;->f:Lcom/google/android/gms/internal/zzpt;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzji;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzji;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzji;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;
    .registers 5
    .param p1    # Lcom/google/android/gms/internal/zzaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/zzji$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji;->f:Lcom/google/android/gms/internal/zzpt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzji$zzd;-><init>(Lcom/google/android/gms/internal/zzpt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzji$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/zzji$1;-><init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzji$zzd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpo;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzji$zzd;)Lcom/google/android/gms/internal/zzji$zzd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzji;)Lcom/google/android/gms/internal/zzqh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->d:Lcom/google/android/gms/internal/zzqh;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzji;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzji;)Lcom/google/android/gms/internal/zzpt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->e:Lcom/google/android/gms/internal/zzpt;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzji;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/zzji;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/zzji;)Lcom/google/android/gms/internal/zzji$zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzjf;
    .registers 6
    .param p3    # Lcom/google/android/gms/internal/zzaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/zzjh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzjh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/ads/internal/zze;)V

    return-object v0
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;
    .registers 5
    .param p1    # Lcom/google/android/gms/internal/zzaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzji;->a(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzji$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzji$2;-><init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzji$zzd;)V

    new-instance v2, Lcom/google/android/gms/internal/zzji$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzji$3;-><init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzji$zzd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzji$zzd;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzc;
    .registers 6
    .param p1    # Lcom/google/android/gms/internal/zzaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_22

    :cond_11
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzji;->zzb(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgP()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    monitor-exit v1

    :goto_21
    return-object v0

    :cond_22
    iget v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgP()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_21

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    :try_start_31
    iget v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_44

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzji;->zzb(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgP()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_21

    :cond_44
    iget v0, p0, Lcom/google/android/gms/internal/zzji;->h:I

    if-ne v0, v3, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgP()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_21

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->g:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgP()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_31 .. :try_end_57} :catchall_2e

    goto :goto_21
.end method

.method public zzgO()Lcom/google/android/gms/internal/zzji$zzc;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzji;->zzc(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    return-object v0
.end method
