.class public Lcom/google/android/gms/internal/zzju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjv$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/zzka;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/zzjr;

.field private final e:Lcom/google/android/gms/internal/zzjq;

.field private f:Lcom/google/android/gms/internal/zzec;

.field private final g:Lcom/google/android/gms/internal/zzeg;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/zzqh;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/zzhc;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private o:Lcom/google/android/gms/internal/zzkb;

.field private p:I

.field private q:Lcom/google/android/gms/internal/zzkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzjr;Lcom/google/android/gms/internal/zzjq;Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzqh;ZZLcom/google/android/gms/internal/zzhc;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzka;",
            "Lcom/google/android/gms/internal/zzjr;",
            "Lcom/google/android/gms/internal/zzjq;",
            "Lcom/google/android/gms/internal/zzec;",
            "Lcom/google/android/gms/internal/zzeg;",
            "Lcom/google/android/gms/internal/zzqh;",
            "ZZ",
            "Lcom/google/android/gms/internal/zzhc;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzju;->p:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzju;->b:Lcom/google/android/gms/internal/zzka;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    const-string/jumbo v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    :goto_22
    iput-object p4, p0, Lcom/google/android/gms/internal/zzju;->d:Lcom/google/android/gms/internal/zzjr;

    iget-wide v2, p4, Lcom/google/android/gms/internal/zzjr;->zzKE:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_48

    iget-wide v2, p4, Lcom/google/android/gms/internal/zzjr;->zzKE:J

    :goto_2e
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzju;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzju;->j:Lcom/google/android/gms/internal/zzqh;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzju;->k:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzju;->n:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzju;->l:Lcom/google/android/gms/internal/zzhc;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzju;->m:Ljava/util/List;

    return-void

    :cond_45
    iput-object p2, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    goto :goto_22

    :cond_48
    const-wide/16 v2, 0x2710

    goto :goto_2e
.end method

.method private a(JJJJ)J
    .registers 12

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzju;->p:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_f
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzju;->b(JJJJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzkb;)Lcom/google/android/gms/internal/zzkb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzju;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjq;->zzKr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->b:Lcom/google/android/gms/internal/zzka;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjq;->zzKr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzka;->zzat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_19
    return-object v0

    :cond_1a
    const-string/jumbo v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_19

    :catch_1e
    move-exception v0

    const-string/jumbo v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_19
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-object p1

    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e} :catch_20

    move-result-object p1

    goto :goto_f

    :catch_20
    move-exception v0

    const-string/jumbo v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_f
.end method

.method private a(Lcom/google/android/gms/internal/zzjt;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjq;->zzKv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->j:Lcom/google/android/gms/internal/zzqh;

    iget v0, v0, Lcom/google/android/gms/internal/zzqh;->zzYX:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;)V

    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_35} :catch_36

    goto :goto_24

    :catch_36
    move-exception v0

    const-string/jumbo v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzju;->zzF(I)V

    goto :goto_24

    :cond_42
    :try_start_42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzju;->k:Z

    if-eqz v0, :cond_5d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjq;->zzKn:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzju;->l:Lcom/google/android/gms/internal/zzhc;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzju;->m:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;Lcom/google/android/gms/internal/zzhc;Ljava/util/List;)V

    goto :goto_24

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v0, :cond_76

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjq;->zzKn:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;)V

    goto :goto_24

    :cond_76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzju;->n:Z

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjq;->zzKy:Ljava/lang/String;

    if-eqz v0, :cond_a4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjq;->zzKn:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/zzhc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjq;->zzKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzhc;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzjq;->zzKB:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;Lcom/google/android/gms/internal/zzhc;Ljava/util/List;)V

    goto :goto_24

    :cond_a4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjq;->zzKn:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;)V

    goto/16 :goto_24

    :cond_ba
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->f:Lcom/google/android/gms/internal/zzec;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjq;->zzKn:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzkc;)V
    :try_end_ce
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_ce} :catch_36

    goto/16 :goto_24
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzjt;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzju;->a(Lcom/google/android/gms/internal/zzjt;)V

    return-void
.end method

.method private a(I)Z
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzju;->k:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkb;->zzhf()Landroid/os/Bundle;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_2e

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_19

    const-string/jumbo v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_36

    const/4 v0, 0x1

    :goto_18
    move v1, v0

    :cond_19
    :goto_19
    return v1

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->g:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkb;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkb;->zzhe()Landroid/os/Bundle;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_b

    :catch_2e
    move-exception v0

    const-string/jumbo v0, "Could not get adapter info. Returning false"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    move v0, v1

    goto :goto_18
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzju;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzju;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzju;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->p:I

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 5

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "multiple_images"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string/jumbo v2, "only_urls"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string/jumbo v2, "native_image_orientation"

    const-string/jumbo v3, "any"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_38} :catch_3d

    :goto_38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    goto :goto_b

    :catch_3d
    move-exception v0

    const-string/jumbo v2, "Exception occurred when creating native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38
.end method

.method private b()Lcom/google/android/gms/internal/zzkd;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->p:I

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->d()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x4

    :try_start_d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->q:Lcom/google/android/gms/internal/zzkd;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->q:Lcom/google/android/gms/internal/zzkd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkd;->zzha()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->q:Lcom/google/android/gms/internal/zzkd;
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_21} :catch_22

    goto :goto_b

    :catch_22
    move-exception v0

    const-string/jumbo v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    :cond_29
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->b(I)Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    goto :goto_b
.end method

.method private static b(I)Lcom/google/android/gms/internal/zzkd;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzju$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzju$2;-><init>(I)V

    return-object v0
.end method

.method private b(JJJJ)V
    .registers 16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_21

    :cond_17
    const-string/jumbo v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzju;->p:I

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v4, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_2a} :catch_2b

    goto :goto_20

    :catch_2b
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzju;->p:I

    goto :goto_20
.end method

.method private static c(Ljava/lang/String;)I
    .registers 2

    const-string/jumbo v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_a
    return v0

    :cond_b
    const-string/jumbo v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private c()Lcom/google/android/gms/internal/zzkb;
    .registers 5

    const-string/jumbo v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzju;->k:Z

    if-nez v0, :cond_7c

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDI:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    :goto_3c
    return-object v0

    :cond_3d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_43
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDJ:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string/jumbo v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    goto :goto_3c

    :cond_66
    const-string/jumbo v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    new-instance v0, Lcom/google/android/gms/internal/zzkh;

    new-instance v1, Lcom/google/android/gms/internal/zzkp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzkp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzkh;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_3c

    :cond_7c
    :try_start_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->b:Lcom/google/android/gms/internal/zzka;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzka;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/zzkb;
    :try_end_83
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_83} :catch_85

    move-result-object v0

    goto :goto_3c

    :catch_85
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9a
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3c

    :cond_9f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9a
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/internal/zzkb;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->c()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/internal/zzkb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    return-object v0
.end method

.method private d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->d:Lcom/google/android/gms/internal/zzjr;

    iget v0, v0, Lcom/google/android/gms/internal/zzjr;->zzKO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private e()I
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjq;->zzKv:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :cond_8
    :goto_8
    return v0

    :cond_9
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjq;->zzKv:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_25

    const-string/jumbo v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_8

    :catch_25
    move-exception v0

    const-string/jumbo v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :cond_2e
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string/jumbo v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3c
    if-nez v0, :cond_8

    const-string/jumbo v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_8

    :cond_46
    move v0, v1

    goto :goto_3c
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzju;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/zzju;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkb;->destroy()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_16
    .catchall {:try_start_3 .. :try_end_c} :catchall_1e

    :cond_c
    :goto_c
    const/4 v0, -0x1

    :try_start_d
    iput v0, p0, Lcom/google/android/gms/internal/zzju;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_16
    move-exception v0

    const-string/jumbo v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public zzF(I)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzju;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public zza(JJ)Lcom/google/android/gms/internal/zzjv;
    .registers 16

    iget-object v10, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/zzjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjt;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzju$1;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/zzju$1;-><init>(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzjt;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzju;->c:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzju;->a(JJJJ)J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/internal/zzjv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju;->e:Lcom/google/android/gms/internal/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju;->o:Lcom/google/android/gms/internal/zzkb;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzju;->a:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/zzju;->p:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;->b()Lcom/google/android/gms/internal/zzkd;

    move-result-object v7

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzjv;-><init>(Lcom/google/android/gms/internal/zzjq;Lcom/google/android/gms/internal/zzkb;Ljava/lang/String;Lcom/google/android/gms/internal/zzjt;ILcom/google/android/gms/internal/zzkd;J)V

    monitor-exit v10

    return-object v1

    :catchall_33
    move-exception v0

    monitor-exit v10
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw v0
.end method

.method protected zza(Lcom/google/android/gms/ads/mediation/MediationAdapter;)Lcom/google/android/gms/internal/zzkb;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzkh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzkh;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0
.end method

.method public zza(ILcom/google/android/gms/internal/zzkd;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzju;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzju;->q:Lcom/google/android/gms/internal/zzkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
