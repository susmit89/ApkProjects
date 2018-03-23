.class public Lcom/google/android/gms/internal/zzfg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzjz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zzef;

.field private d:Lcom/google/android/gms/ads/AdListener;

.field private e:Lcom/google/android/gms/internal/zzdx;

.field private f:Lcom/google/android/gms/internal/zzet;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private j:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private k:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

.field private l:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private m:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private n:Lcom/google/android/gms/ads/Correlator;

.field private o:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/zzef;->zzeD()Lcom/google/android/gms/internal/zzef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzfg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/zzef;->zzeD()Lcom/google/android/gms/internal/zzef;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzfg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfg;->a:Lcom/google/android/gms/internal/zzjz;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfg;->c:Lcom/google/android/gms/internal/zzef;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfg;->l:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfg;->b(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfg;->p:Z

    if-eqz v0, :cond_a1

    invoke-static {}, Lcom/google/android/gms/internal/zzeg;->zzeE()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeU()Lcom/google/android/gms/internal/zzek;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfg;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfg;->a:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/zzek;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->d:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zzdz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzdz;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzep;)V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->e:Lcom/google/android/gms/internal/zzdx;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zzdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->e:Lcom/google/android/gms/internal/zzdx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzdy;-><init>(Lcom/google/android/gms/internal/zzdx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzeo;)V

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zzei;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzei;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzev;)V

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->k:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zzlj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->k:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlj;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzle;)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->j:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zzln;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->j:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzln;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;)V

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->m:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->m:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzgp;)V

    :cond_81
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->n:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->n:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzbq()Lcom/google/android/gms/internal/zzem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzex;)V

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->o:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    new-instance v1, Lcom/google/android/gms/internal/zznz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->o:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zznz;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zznw;)V

    :cond_a0
    return-void

    :cond_a1
    new-instance v0, Lcom/google/android/gms/internal/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeg;-><init>()V

    goto/16 :goto_f
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->k:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzet;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const-string/jumbo v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->m:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public isLoaded()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzet;->isReady()Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v1

    const-string/jumbo v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public isLoading()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzet;->isLoading()Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v1

    const-string/jumbo v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->d:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zzdz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdz;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzep;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->g:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zzei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzei;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzev;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string/jumbo v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->n:Lcom/google/android/gms/ads/Correlator;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->n:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzex;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->n:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzbq()Lcom/google/android/gms/internal/zzem;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_d

    :catch_18
    move-exception v0

    const-string/jumbo v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->j:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_d
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->k:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/zzlj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlj;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_1c
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzle;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1f} :catch_22

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_1c

    :catch_22
    move-exception v0

    const-string/jumbo v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->m:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzgp;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string/jumbo v1, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->k:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "In app purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_d
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->j:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfg;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_22

    new-instance v0, Lcom/google/android/gms/internal/zzln;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzln;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_1e
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_21} :catch_24

    :cond_21
    :goto_21
    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_1e

    :catch_24
    move-exception v0

    const-string/jumbo v1, "Failed to set the play store purchase parameter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method public setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->o:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zznz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zznz;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zznw;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public show()V
    .registers 3

    :try_start_0
    const-string/jumbo v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzet;->showInterstitial()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string/jumbo v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public zza(Lcom/google/android/gms/internal/zzdx;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->e:Lcom/google/android/gms/internal/zzdx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zzdy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdy;-><init>(Lcom/google/android/gms/internal/zzdx;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzeo;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public zza(Lcom/google/android/gms/internal/zzfe;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    if-nez v0, :cond_a

    const-string/jumbo v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfg;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->f:Lcom/google/android/gms/internal/zzet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->c:Lcom/google/android/gms/internal/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfg;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfe;)Lcom/google/android/gms/internal/zzec;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzet;->zzb(Lcom/google/android/gms/internal/zzec;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->a:Lcom/google/android/gms/internal/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfe;->zzfd()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzjz;->zzi(Ljava/util/Map;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method public zzd(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfg;->p:Z

    return-void
.end method
