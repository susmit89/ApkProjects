.class public Lcom/google/android/gms/internal/zzps;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field protected zzXW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzps;->a:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzps;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzps;->d:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzps;->zzXW:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "linkedDeviceId"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzps;->zzY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "adSlotPath"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "afmaVersion"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFn:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/zzps;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFo:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/zzps;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/zzps;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string/jumbo v0, "Not linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    move v0, v1

    :goto_22
    return v0

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "gct"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzps;->zzXW:Ljava/lang/String;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3c} :catch_41

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzps;->zzbd(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_22

    :catch_41
    move-exception v0

    const-string/jumbo v2, "Fail to get in app preview response json."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_22
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFp:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/zzps;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/zzps;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string/jumbo v0, "Not linked for debug signals."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    move v0, v1

    :goto_22
    return v0

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "debug_mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_32} :catch_3e

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzps;->zzJ(Z)V

    goto :goto_22

    :catch_3e
    move-exception v0

    const-string/jumbo v2, "Fail to get debug mode response json."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_22
.end method

.method public zzJ(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzps;->d:Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzY(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    const-string/jumbo v2, "debug_signals_id.txt"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzpo;->zzv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpo;->zzkL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    const-string/jumbo v2, "debug_signals_id.txt"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzpo;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->b:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFq:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/internal/zzps;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "debugData"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/zzpo;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 12

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_b

    const-string/jumbo v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzps$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzps$1;-><init>(Lcom/google/android/gms/internal/zzps;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method

.method public zzbd(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzps;->c:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzps;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {p0, p1, v0, v3, v3}, Lcom/google/android/gms/internal/zzps;->zza(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->zzXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    const-string/jumbo v0, "There was no creative pushed from DFP to the device."

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/google/android/gms/internal/zzps;->zza(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_e

    :cond_27
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->zzXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "The app is not linked for creative preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzps;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_3c
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->zzXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Device is linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    const-string/jumbo v0, "The device is successfully linked for creative preview."

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzps;->zza(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_e
.end method

.method public zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzps;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "Device is linked for debug signals."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    const-string/jumbo v0, "The device is successfully linked for troubleshooting."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzps;->zza(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_14
    return-void

    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzps;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public zzkY()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzps;->c:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkZ()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzps;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzps;->d:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method protected zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/zzpo;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzpv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/zzpv;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v2

    :try_start_1d
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFr:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/gms/internal/zzqm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_32
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_32} :catch_33
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_32} :catch_54
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_74

    :goto_32
    return-object v0

    :catch_33
    move-exception v0

    move-object v1, v0

    const-string/jumbo v3, "Timeout while retriving a response from: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/zzqm;->cancel(Z)Z

    :goto_4c
    const/4 v0, 0x0

    goto :goto_32

    :cond_4e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :catch_54
    move-exception v0

    move-object v1, v0

    const-string/jumbo v3, "Interrupted while retriving a response from: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/zzqm;->cancel(Z)Z

    goto :goto_4c

    :cond_6e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :catch_74
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "Error retriving a response from: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c

    :cond_8b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_87
.end method
