.class Lcom/google/android/gms/internal/zzix$1;
.super Lcom/google/android/gms/internal/zzep$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/ads/internal/zzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzix;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzix$1;->a:Lcom/google/android/gms/internal/zzix;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzep$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix$1;->a:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zzix;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzix$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzix$1$1;-><init>(Lcom/google/android/gms/internal/zzix$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix$1;->a:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zzix;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzix$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzix$1$2;-><init>(Lcom/google/android/gms/internal/zzix$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix$1;->a:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zzix;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzix$1$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzix$1$3;-><init>(Lcom/google/android/gms/internal/zzix$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdLoaded()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix$1;->a:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zzix;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzix$1$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzix$1$4;-><init>(Lcom/google/android/gms/internal/zzix$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix$1;->a:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzix;->a(Lcom/google/android/gms/internal/zzix;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzix$1$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzix$1$5;-><init>(Lcom/google/android/gms/internal/zzix$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
