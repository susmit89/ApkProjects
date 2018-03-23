.class Lcom/google/android/gms/ads/internal/zzh$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqp$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzqp$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzjj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzh$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzh$2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzjj;)V
    .registers 5

    const-string/jumbo v0, "/appSettingsFetched"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzh$2;->b:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzh$2;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    :goto_23
    const-string/jumbo v1, "is_init"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zzh$2;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pn"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh$2;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "AFMA_fetchAppSettings"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_41
    return-void

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzh$2;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "ad_unit_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_56} :catch_57

    goto :goto_23

    :catch_57
    move-exception v0

    const-string/jumbo v1, "/appSettingsFetched"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh$2$1;->a:Lcom/google/android/gms/ads/internal/zzh$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh$2;->b:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzh$2$1;->a(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method
