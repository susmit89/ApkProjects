.class final Lcom/google/android/gms/ads/internal/zzp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzgw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgw;Ljava/lang/String;Lcom/google/android/gms/internal/zzqw;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzp$2;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Z)V
    .registers 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "headline"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "body"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "call_to_action"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "advertiser"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "logo"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->zzfV()Lcom/google/android/gms/internal/zzhf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzhf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzhf;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzhf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6b} :catch_6c

    goto :goto_56

    :catch_6c
    move-exception v0

    const-string/jumbo v1, "Exception occurred when loading assets"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_73
    return-void

    :cond_74
    :try_start_74
    const-string/jumbo v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "extras"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp$2;->a:Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgw;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp$2;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/zzp;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "assets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "template_id"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$2;->c:Lcom/google/android/gms/internal/zzqw;

    const-string/jumbo v2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzqw;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_a8} :catch_6c

    goto :goto_73
.end method
