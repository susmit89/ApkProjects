.class public Lcom/google/android/gms/ads/internal/zzs;
.super Lcom/google/android/gms/ads/internal/zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;)V
    .registers 14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/ads/internal/zze;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzke;)Lcom/google/android/gms/internal/zzgv;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzgv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->zzfQ()Lcom/google/android/gms/internal/zzhf;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->zzfQ()Lcom/google/android/gms/internal/zzhf;

    move-result-object v4

    :goto_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getStarRating()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getStore()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzke;->zzbF()Lcom/google/android/gms/internal/zzfa;

    move-result-object v12

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/zzgv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzhf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgs;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzfa;Landroid/view/View;)V

    return-object v0

    :cond_36
    move-object v4, v10

    goto :goto_19
.end method

.method private static a(Lcom/google/android/gms/internal/zzkf;)Lcom/google/android/gms/internal/zzgw;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzgw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->zzfV()Lcom/google/android/gms/internal/zzhf;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->zzfV()Lcom/google/android/gms/internal/zzhf;

    move-result-object v4

    :goto_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzkf;->zzbF()Lcom/google/android/gms/internal/zzfa;

    move-result-object v9

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzgw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgs;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzfa;Landroid/view/View;)V

    return-object v0

    :cond_2e
    move-object v4, v7

    goto :goto_19
.end method

.method private a(Lcom/google/android/gms/internal/zzgv;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzs$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzs$2;-><init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzgv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzgw;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzs$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzs$3;-><init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzgw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzpb;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzs$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/zzs$4;-><init>(Lcom/google/android/gms/ads/internal/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/zzpb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvl:Ljava/lang/String;

    return-object v0
.end method

.method public pause()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showInterstitial()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Landroid/support/v4/util/SimpleArrayMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhs;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->m:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzgp;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzgy;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqw;->zzb(Lcom/google/android/gms/internal/zzgy;)V

    :cond_9
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzha;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWa:Lorg/json/JSONObject;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkx()Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzvr:Lcom/google/android/gms/internal/zzeg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/internal/zzha;)V

    :cond_1b
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzle;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzgl;)V
    .registers 13

    iget-object v0, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzvr:Lcom/google/android/gms/internal/zzeg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzvr:Lcom/google/android/gms/internal/zzeg;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvr:Lcom/google/android/gms/internal/zzeg;

    :cond_a
    iget v0, p1, Lcom/google/android/gms/internal/zzpb$zza;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzs$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzs$1;-><init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzpb$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvO:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcL()Lcom/google/android/gms/internal/zzlq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzx;->b:Lcom/google/android/gms/internal/zzaw;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzs;->zzsz:Lcom/google/android/gms/internal/zzka;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/zzlq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzlq$zza;Lcom/google/android/gms/internal/zzgl;)Lcom/google/android/gms/internal/zzpq;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzx;->zzvq:Lcom/google/android/gms/internal/zzpq;

    const-string/jumbo v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvq:Lcom/google/android/gms/internal/zzpq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    goto :goto_19

    :cond_5b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_57
.end method

.method public zza(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzgl;)Z
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEm:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEn:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/zzlw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzx;->b:Lcom/google/android/gms/internal/zzaw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzx;->zzvn:Lcom/google/android/gms/internal/zzqh;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/zzlw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlw;->zziT()V

    :try_start_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlw;->zziU()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_38

    :cond_33
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzgl;)Z

    move-result v0

    :goto_37
    return v0

    :catch_38
    move-exception v0

    const-string/jumbo v1, "Initializing javascript failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_37
.end method

.method protected zza(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzpb;Z)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzsr:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzcy()Z

    move-result v0

    return v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/internal/zzpb;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzb(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzx;->zzdq()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzpb;->zzSn:Z

    if-eqz v1, :cond_8e

    :try_start_1a
    iget-object v1, p2, Lcom/google/android/gms/internal/zzpb;->zzLj:Lcom/google/android/gms/internal/zzkb;

    if-eqz v1, :cond_54

    iget-object v1, p2, Lcom/google/android/gms/internal/zzpb;->zzLj:Lcom/google/android/gms/internal/zzkb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkb;->zzhc()Lcom/google/android/gms/internal/zzke;

    move-result-object v4

    :goto_24
    iget-object v1, p2, Lcom/google/android/gms/internal/zzpb;->zzLj:Lcom/google/android/gms/internal/zzkb;

    if-eqz v1, :cond_56

    iget-object v0, p2, Lcom/google/android/gms/internal/zzpb;->zzLj:Lcom/google/android/gms/internal/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkb;->zzhd()Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    move-object v6, v0

    :goto_2f
    if-eqz v4, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->j:Lcom/google/android/gms/internal/zzhp;

    if-eqz v0, :cond_58

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzke;)Lcom/google/android/gms/internal/zzgv;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzx;->b:Lcom/google/android/gms/internal/zzaw;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzha$zza;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzgv;->zzb(Lcom/google/android/gms/internal/zzha;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzgv;)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_4f} :catch_7a

    :goto_4f
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/internal/zzpb;)Z

    move-result v0

    :goto_53
    return v0

    :cond_54
    move-object v4, v0

    goto :goto_24

    :cond_56
    move-object v6, v0

    goto :goto_2f

    :cond_58
    if-eqz v6, :cond_82

    :try_start_5a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->k:Lcom/google/android/gms/internal/zzhq;

    if-eqz v0, :cond_82

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzkf;)Lcom/google/android/gms/internal/zzgw;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzx;->b:Lcom/google/android/gms/internal/zzaw;

    move-object v2, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/internal/zzha$zza;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzgw;->zzb(Lcom/google/android/gms/internal/zzha;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzgw;)V
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_79} :catch_7a

    goto :goto_4f

    :catch_7a
    move-exception v0

    const-string/jumbo v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_82
    :try_start_82
    const-string/jumbo v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzh(I)V
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_8c} :catch_7a

    move v0, v2

    goto :goto_53

    :cond_8e
    iget-object v1, p2, Lcom/google/android/gms/internal/zzpb;->zzWi:Lcom/google/android/gms/internal/zzha$zza;

    instance-of v0, v1, Lcom/google/android/gms/internal/zzgw;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->k:Lcom/google/android/gms/internal/zzhq;

    if-eqz v0, :cond_a2

    iget-object v0, p2, Lcom/google/android/gms/internal/zzpb;->zzWi:Lcom/google/android/gms/internal/zzha$zza;

    check-cast v0, Lcom/google/android/gms/internal/zzgw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzgw;)V

    goto :goto_4f

    :cond_a2
    instance-of v0, v1, Lcom/google/android/gms/internal/zzgv;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->j:Lcom/google/android/gms/internal/zzhp;

    if-eqz v0, :cond_b4

    iget-object v0, p2, Lcom/google/android/gms/internal/zzpb;->zzWi:Lcom/google/android/gms/internal/zzha$zza;

    check-cast v0, Lcom/google/android/gms/internal/zzgv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzgv;)V

    goto :goto_4f

    :cond_b4
    instance-of v0, v1, Lcom/google/android/gms/internal/zzgx;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->m:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzx;->m:Landroid/support/v4/util/SimpleArrayMap;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_da

    check-cast v1, Lcom/google/android/gms/internal/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/zzs;->a(Lcom/google/android/gms/internal/zzpb;Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_da
    const-string/jumbo v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zzs;->zzh(I)V

    move v0, v2

    goto/16 :goto_53
.end method

.method public zzb(Landroid/support/v4/util/SimpleArrayMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhr;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->l:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzhc;)V
    .registers 3

    const-string/jumbo v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->n:Lcom/google/android/gms/internal/zzhc;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzhp;)V
    .registers 3

    const-string/jumbo v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->j:Lcom/google/android/gms/internal/zzhp;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzhq;)V
    .registers 3

    const-string/jumbo v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->k:Lcom/google/android/gms/internal/zzhq;

    return-void
.end method

.method public zzb(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->s:Ljava/util/List;

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzqw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    return-void
.end method

.method public zzct()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkx()Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzvr:Lcom/google/android/gms/internal/zzeg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzpb;Landroid/view/View;Lcom/google/android/gms/internal/zzjj;)V

    :goto_25
    return-void

    :cond_26
    const-string/jumbo v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_25
.end method

.method public zzcu()Landroid/support/v4/util/SimpleArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhs;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->m:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public zzcv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    :cond_c
    return-void
.end method

.method public zzcw()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlG()Lcom/google/android/gms/internal/zzrb;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->n:Lcom/google/android/gms/internal/zzhc;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->n:Lcom/google/android/gms/internal/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzHe:Lcom/google/android/gms/internal/zzft;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlG()Lcom/google/android/gms/internal/zzrb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->n:Lcom/google/android/gms/internal/zzhc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhc;->zzHe:Lcom/google/android/gms/internal/zzft;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzft;->zzAU:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrb;->zzQ(Z)V

    :cond_2b
    return-void
.end method

.method public zzcx()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzpb;->zzSn:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWc:Lcom/google/android/gms/internal/zzjr;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWc:Lcom/google/android/gms/internal/zzjr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjr;->zzKR:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzhr;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->l:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhr;

    return-object v0
.end method
