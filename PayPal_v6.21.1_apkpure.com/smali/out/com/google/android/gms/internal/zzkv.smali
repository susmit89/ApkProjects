.class public Lcom/google/android/gms/internal/zzkv;
.super Lcom/google/android/gms/internal/zzkw;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/internal/zzqw;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/internal/zzfv;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;Landroid/content/Context;Lcom/google/android/gms/internal/zzfv;)V
    .registers 5

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzkw;-><init>(Lcom/google/android/gms/internal/zzqw;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkv;->k:Lcom/google/android/gms/internal/zzfv;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkv;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private f()V
    .registers 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzkv;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->m:I

    return-void
.end method

.method private g()V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzqw;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzqe;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzqe;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzkv;->zzf(II)V

    return-void
.end method

.method private h()Lcom/google/android/gms/internal/zzku;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzku$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzku$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->k:Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfv;->zzfl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzku$zza;->zzu(Z)Lcom/google/android/gms/internal/zzku$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->k:Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfv;->zzfm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzku$zza;->zzt(Z)Lcom/google/android/gms/internal/zzku$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->k:Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfv;->zzfp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzku$zza;->zzv(Z)Lcom/google/android/gms/internal/zzku$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->k:Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfv;->zzfn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzku$zza;->zzw(Z)Lcom/google/android/gms/internal/zzku$zza;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzku$zza;->zzx(Z)Lcom/google/android/gms/internal/zzku$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzku$zza;->zzho()Lcom/google/android/gms/internal/zzku;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlr()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_2e
    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->e:I

    :goto_36
    return-void

    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpo;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzkv;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->e:I

    goto :goto_36
.end method

.method b()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkv;->g:I

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/zzqw;->measure(II)V

    goto :goto_13
.end method

.method c()V
    .registers 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkv;->zzaA(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .registers 8

    iget v1, p0, Lcom/google/android/gms/internal/zzkv;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkv;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkv;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/zzkv;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/zzkv;->l:F

    iget v6, p0, Lcom/google/android/gms/internal/zzkv;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzkv;->zza(IIIIFI)V

    return-void
.end method

.method e()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->h()Lcom/google/android/gms/internal/zzku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    const-string/jumbo v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzku;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzqw;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->zzhs()V

    return-void
.end method

.method public zzf(II)V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzpo;->zzk(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-nez v1, :cond_4b

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzqw;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzqe;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzkv;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzqw;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzqe;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzkv;->g:I

    :cond_4b
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzkv;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkv;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzkv;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->h:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzqx;->zze(II)V

    return-void

    :cond_5e
    move v0, v1

    goto :goto_15
.end method

.method public zzhs()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->c()V

    return-void
.end method
