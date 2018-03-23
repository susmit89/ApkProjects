.class Lcom/google/android/gms/internal/zzlx$1;
.super Lcom/google/android/gms/internal/zzlw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlx;->a(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/zzlx$zzb;

.field final synthetic c:Lcom/google/android/gms/internal/zzqj;

.field final synthetic d:Lcom/google/android/gms/internal/zzlx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlx;Ljava/lang/String;Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/internal/zzqj;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx$1;->d:Lcom/google/android/gms/internal/zzlx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlx$1;->b:Lcom/google/android/gms/internal/zzlx$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzlx$1;->c:Lcom/google/android/gms/internal/zzqj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzjj;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/zzlx$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzlx$1$1;-><init>(Lcom/google/android/gms/internal/zzlx$1;Lcom/google/android/gms/internal/zzjj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx$1;->b:Lcom/google/android/gms/internal/zzlx$zzb;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzlx$zzb;->a:Lcom/google/android/gms/internal/zzid;

    const-string/jumbo v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx$1;->d:Lcom/google/android/gms/internal/zzlx;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlx;->a(Lcom/google/android/gms/internal/zzlx;)Lcom/google/android/gms/internal/zzpb$zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzpb$zza;->zzWm:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmn;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2c} :catch_2d

    :goto_2c
    return-void

    :catch_2d
    move-exception v0

    const-string/jumbo v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1;->c:Lcom/google/android/gms/internal/zzqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method public zzjd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$1;->c:Lcom/google/android/gms/internal/zzqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V

    return-void
.end method
