.class public Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzh;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzpd;)Z
    .registers 9
    .param p0    # Lcom/google/android/gms/internal/zzpd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_5

    :goto_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpd;->zzkb()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEL:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2f

    move v0, v2

    :goto_24
    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpd;->zzkc()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2c
    move v0, v2

    :goto_2d
    move v2, v0

    goto :goto_4

    :cond_2f
    move v0, v1

    goto :goto_24

    :cond_31
    move v0, v1

    goto :goto_2d
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzh;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;ZLcom/google/android/gms/internal/zzpd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 18
    .param p4    # Lcom/google/android/gms/internal/zzpd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/zzh;->a(Lcom/google/android/gms/internal/zzpd;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    return-void

    :cond_7
    if-nez p1, :cond_10

    const-string/jumbo v1, "Context not provided to fetch application settings"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v1, "App settings could not be fetched. Required parameters missing"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_6

    :cond_23
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzpo;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)Lcom/google/android/gms/internal/zzji;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/internal/zzh$1;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/ads/internal/zzh$1;-><init>(Lcom/google/android/gms/ads/internal/zzh;Ljava/lang/Runnable;)V

    sget-object v9, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzh$2;

    move-object v2, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/zzh$2;-><init>(Lcom/google/android/gms/ads/internal/zzh;Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzid;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lcom/google/android/gms/internal/zzpd;)V
    .registers 13

    const/4 v7, 0x0

    if-eqz p4, :cond_e

    move-object v5, v7

    :goto_4
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;ZLcom/google/android/gms/internal/zzpd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzpd;->zzke()Ljava/lang/String;

    move-result-object v5

    goto :goto_4
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 13
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;ZLcom/google/android/gms/internal/zzpd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
