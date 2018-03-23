.class Lcom/google/android/gms/ads/internal/zzv$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzep;->onAdFailedToLoad(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEO:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    if-eqz v0, :cond_30

    :try_start_26
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzep;->onAdFailedToLoad(I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_30} :catch_37

    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv;->a(I)V

    move v0, v2

    goto :goto_f

    :catch_37
    move-exception v0

    const-string/jumbo v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_3f
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEP:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    if-eqz v0, :cond_5f

    :try_start_55
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzep;->onAdFailedToLoad(I)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5f} :catch_66

    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv;->a(I)V

    move v0, v2

    goto :goto_f

    :catch_66
    move-exception v0

    const-string/jumbo v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5f

    :cond_6e
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEQ:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    if-eqz v0, :cond_8d

    :try_start_84
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzep;->onAdLoaded()V
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_8d} :catch_9b

    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzv;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzv;->a(I)V

    move v0, v2

    goto/16 :goto_f

    :catch_9b
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8d

    :cond_a3
    const-string/jumbo v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    move v0, v2

    goto/16 :goto_f

    :cond_af
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    if-eqz v0, :cond_c0

    :try_start_b7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzep;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzep;->onAdLeftApplication()V
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_c0} :catch_ce

    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv$1;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/zzv;->b(Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_f

    :catch_ce
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c0
.end method
