.class Lcom/google/android/gms/internal/zzlx$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlx$1;->zze(Lcom/google/android/gms/internal/zzjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzjj;

.field final synthetic b:Lcom/google/android/gms/internal/zzlx$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlx$1;Lcom/google/android/gms/internal/zzjj;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx$1$1;->a:Lcom/google/android/gms/internal/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_2
    const-string/jumbo v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "failure"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move v0, v2

    :goto_21
    iget-object v3, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlx$1;->a:Ljava/lang/String;

    const-string/jumbo v4, "ads_id"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :goto_35
    return-void

    :cond_36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_21

    :cond_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzlx$1$1;->a:Lcom/google/android/gms/internal/zzjj;

    const-string/jumbo v4, "/nativeAdPreProcess"

    iget-object v5, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzlx$1;->b:Lcom/google/android/gms/internal/zzlx$zzb;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzlx$zzb;->a:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    if-eqz v0, :cond_70

    const-string/jumbo v0, "ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlx$1;->c:Lcom/google/android/gms/internal/zzqj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_68} :catch_69

    goto :goto_35

    :catch_69
    move-exception v0

    const-string/jumbo v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlx$1;->d:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzlx;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlx$1;->d:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx;->zzjf()Z

    move-result v0

    const-string/jumbo v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlx$1;->c:Lcom/google/android/gms/internal/zzqj;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V

    goto :goto_35

    :cond_8d
    :try_start_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlx$1;->d:Lcom/google/android/gms/internal/zzlx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlx;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1$1;->b:Lcom/google/android/gms/internal/zzlx$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlx$1;->c:Lcom/google/android/gms/internal/zzqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_9d} :catch_69

    goto :goto_35
.end method
