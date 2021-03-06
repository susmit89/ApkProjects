.class public Lcom/google/android/gms/internal/zzrg;
.super Lcom/google/android/gms/internal/zzqx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzqx;-><init>(Lcom/google/android/gms/internal/zzqw;Z)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzqw;

    if-nez v0, :cond_d

    const-string/jumbo v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    move-object v0, v2

    :goto_c
    return-object v0

    :cond_d
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzqw;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mraid.js"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzqx;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_c

    :cond_27
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzhG()V

    :cond_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v1, :cond_53

    sget-object v1, Lcom/google/android/gms/internal/zzgd;->zzBY:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_44
    :try_start_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_51} :catch_8e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_44 .. :try_end_51} :catch_8c
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_51} :catch_6b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_44 .. :try_end_51} :catch_90

    move-result-object v0

    goto :goto_c

    :cond_53
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlz()Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lcom/google/android/gms/internal/zzgd;->zzBX:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_44

    :cond_62
    sget-object v1, Lcom/google/android/gms/internal/zzgd;->zzBW:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_44

    :catch_6b
    move-exception v0

    :goto_6c
    const-string/jumbo v1, "Could not fetch MRAID JS. "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_81
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_c

    :cond_86
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_81

    :catch_8c
    move-exception v0

    goto :goto_6c

    :catch_8e
    move-exception v0

    goto :goto_6c

    :catch_90
    move-exception v0

    goto :goto_6c
.end method

.method protected zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzpo;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "max-stale=3600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzpv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/zzpv;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzqm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_32
    return-object v0

    :cond_33
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v2, "application/javascript"

    const-string/jumbo v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_32
.end method
