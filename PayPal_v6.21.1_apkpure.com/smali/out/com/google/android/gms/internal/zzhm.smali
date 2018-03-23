.class public Lcom/google/android/gms/internal/zzhm;
.super Lcom/google/android/gms/ads/formats/NativeContentAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzhl;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/zzhg;

.field private final d:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhl;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeContentAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->d:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    :try_start_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzhm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzhf;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhm;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/zzhg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzhg;-><init>(Lcom/google/android/gms/internal/zzhf;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_39} :catch_3a

    goto :goto_1f

    :catch_3a
    move-exception v0

    const-string/jumbo v1, "Failed to get image."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    const/4 v1, 0x0

    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->zzfV()Lcom/google/android/gms/internal/zzhf;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/zzhg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzhg;-><init>(Lcom/google/android/gms/internal/zzhf;)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_4f} :catch_52

    :goto_4f
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->c:Lcom/google/android/gms/internal/zzhg;

    return-void

    :catch_52
    move-exception v0

    const-string/jumbo v2, "Failed to get icon."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    move-object v0, v1

    goto :goto_4f
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzhf;
    .registers 3

    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhf$zza;->zzB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzhf;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->destroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const-string/jumbo v1, "Failed to destroy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public getAdvertiser()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->getAdvertiser()Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getBody()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->getBody()Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCallToAction()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->getCallToAction()Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->getExtras()Landroid/os/Bundle;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "Failed to get extras"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getHeadline()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->getHeadline()Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->b:Ljava/util/List;

    return-object v0
.end method

.method public getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->c:Lcom/google/android/gms/internal/zzhg;

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->zzbF()Lcom/google/android/gms/internal/zzfa;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->d:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzhl;->zzbF()Lcom/google/android/gms/internal/zzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzfa;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_16

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0

    :catch_16
    move-exception v0

    const-string/jumbo v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method protected synthetic zzbu()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhm;->zzfR()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected zzfR()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->a:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->zzfR()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6
.end method
