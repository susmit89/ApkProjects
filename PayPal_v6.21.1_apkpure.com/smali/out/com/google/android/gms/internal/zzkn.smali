.class public final Lcom/google/android/gms/internal/zzkn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzkc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzkn;)Lcom/google/android/gms/internal/zzkc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    return-object v0
.end method


# virtual methods
.method public onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onClick."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$1;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdClicked()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$4;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdClosed()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$9;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdClosed()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_40

    const-string/jumbo v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$5;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzkn$5;-><init>(Lcom/google/android/gms/internal/zzkn;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3f
    return-void

    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzko;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkc;->onAdFailedToLoad(I)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_49} :catch_4a

    goto :goto_3f

    :catch_4a
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzkn$10;-><init>(Lcom/google/android/gms/internal/zzkn;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_46
    return-void

    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzko;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkc;->onAdFailedToLoad(I)V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_50} :catch_51

    goto :goto_46

    :catch_51
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46
.end method

.method public onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$6;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdLeftApplication()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$11;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$11;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdLeftApplication()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$7;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdOpened()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$2;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdOpened()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$8;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdLoaded()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqe;->zzlj()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqe;->zzYP:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzkn$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzkn$3;-><init>(Lcom/google/android/gms/internal/zzkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->a:Lcom/google/android/gms/internal/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkc;->onAdLoaded()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method
