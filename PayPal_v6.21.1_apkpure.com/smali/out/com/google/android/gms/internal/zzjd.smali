.class public Lcom/google/android/gms/internal/zzjd;
.super Lcom/google/android/gms/internal/zzet$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/zziw;

.field private c:Lcom/google/android/gms/ads/internal/zzm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/zziy;

.field private e:Lcom/google/android/gms/internal/zzli;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/ads/internal/zze;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzjd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziw;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziw;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzet$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjd;->b:Lcom/google/android/gms/internal/zziw;

    new-instance v0, Lcom/google/android/gms/internal/zziy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdb()Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zziz;->a(Lcom/google/android/gms/internal/zziw;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/zzec;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zziz;->a(Lcom/google/android/gms/internal/zzec;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->e:Lcom/google/android/gms/internal/zzli;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->e:Lcom/google/android/gms/internal/zzli;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method static b(Lcom/google/android/gms/internal/zzec;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zziz;->a(Lcom/google/android/gms/internal/zzec;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "_ad"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->b:Lcom/google/android/gms/internal/zziw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziw;->zzag(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjd;->b()V

    goto :goto_4
.end method

.method public destroy()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->destroy()V

    :cond_9
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isLoading()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isReady()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->isReady()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public pause()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->pause()V

    :cond_9
    return-void
.end method

.method public resume()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->resume()V

    :cond_9
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzm;->setManualImpressionsEnabled(Z)V

    :cond_c
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public showInterstitial()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->showInterstitial()V

    :goto_9
    return-void

    :cond_a
    const-string/jumbo v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public stopLoading()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->stopLoading()V

    :cond_9
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzeg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzeg;)V

    :cond_9
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzeo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iput-object p1, v0, Lcom/google/android/gms/internal/zziy;->e:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    :cond_f
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzep;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iput-object p1, v0, Lcom/google/android/gms/internal/zziy;->a:Lcom/google/android/gms/internal/zzep;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    :cond_f
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzev;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iput-object p1, v0, Lcom/google/android/gms/internal/zziy;->b:Lcom/google/android/gms/internal/zzev;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    :cond_f
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzex;)V

    :cond_c
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzfc;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzft;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzgp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iput-object p1, v0, Lcom/google/android/gms/internal/zziy;->d:Lcom/google/android/gms/internal/zzgp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    :cond_f
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iput-object p1, v0, Lcom/google/android/gms/internal/zziy;->c:Lcom/google/android/gms/internal/zzle;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    :cond_f
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->e:Lcom/google/android/gms/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjd;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjd;->b()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zznw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iput-object p1, v0, Lcom/google/android/gms/internal/zziy;->f:Lcom/google/android/gms/internal/zznw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    :cond_f
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzec;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjd;->a(Lcom/google/android/gms/internal/zzec;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjd;->a()V

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/zziz;->c(Lcom/google/android/gms/internal/zzec;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjd;->a()V

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/zzec;->zzza:Lcom/google/android/gms/internal/zzfp;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjd;->a()V

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzec;)Z

    move-result v0

    :goto_23
    return v0

    :cond_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdb()Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjd;->b(Lcom/google/android/gms/internal/zzec;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zziz;->b(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zziz;->a(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)Lcom/google/android/gms/internal/zzjb$zza;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzjb$zza;->e:Z

    if-nez v1, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb$zza;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/zzjc;->zzgC()Lcom/google/android/gms/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjc;->d()V

    :goto_49
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjb$zza;->a:Lcom/google/android/gms/ads/internal/zzm;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjb$zza;->c:Lcom/google/android/gms/internal/zzix;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zziy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->d:Lcom/google/android/gms/internal/zziy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziy;->a(Lcom/google/android/gms/ads/internal/zzm;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjd;->b()V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjb$zza;->f:Z

    goto :goto_23

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/zzjc;->zzgC()Lcom/google/android/gms/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjc;->c()V

    goto :goto_49

    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjd;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/zzjc;->zzgC()Lcom/google/android/gms/internal/zzjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzec;)Z

    move-result v0

    goto :goto_23
.end method

.method public zzbB()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzbB()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzbC()Lcom/google/android/gms/internal/zzeg;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzbE()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->c:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzbE()V

    :goto_9
    return-void

    :cond_a
    const-string/jumbo v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public zzbF()Lcom/google/android/gms/internal/zzfa;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
