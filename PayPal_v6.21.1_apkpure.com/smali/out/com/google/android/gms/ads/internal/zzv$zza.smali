.class Lcom/google/android/gms/ads/internal/zzv$zza;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/ads/internal/zzv$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzv$zza;-><init>(Lcom/google/android/gms/ads/internal/zzv;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 8

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->e(Lcom/google/android/gms/ads/internal/zzv;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzET:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzck;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzck;)Lcom/google/android/gms/internal/zzck;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1f} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_1f} :catch_36
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_1f} :catch_2e

    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_26
    move-exception v0

    :goto_27
    const-string/jumbo v1, "Failed to load ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_2e
    move-exception v0

    const-string/jumbo v0, "Timed out waiting for ad data"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_1f

    :catch_36
    move-exception v0

    goto :goto_27
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->f(Lcom/google/android/gms/ads/internal/zzv;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->f(Lcom/google/android/gms/ads/internal/zzv;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzv$zza;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzv$zza;->a(Ljava/lang/String;)V

    return-void
.end method
