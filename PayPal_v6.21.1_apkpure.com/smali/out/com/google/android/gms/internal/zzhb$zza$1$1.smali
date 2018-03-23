.class Lcom/google/android/gms/internal/zzhb$zza$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhb$zza$1;->zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/zzhb$zza$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhb$zza$1;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhb$zza$1$1;->b:Lcom/google/android/gms/internal/zzhb$zza$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhb$zza$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza$1$1;->b:Lcom/google/android/gms/internal/zzhb$zza$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzhb$zza$1;->b:Lcom/google/android/gms/internal/zzhb$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza$1$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhb$zza;->a(Lcom/google/android/gms/internal/zzhb$zza;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_17
    const-string/jumbo v1, "messageType"

    const-string/jumbo v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhb$zza$1$1;->b:Lcom/google/android/gms/internal/zzhb$zza$1;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhb$zza$1;->b:Lcom/google/android/gms/internal/zzhb$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhb$zza;->b(Lcom/google/android/gms/internal/zzhb$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhb$zza$1$1;->b:Lcom/google/android/gms/internal/zzhb$zza$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhb$zza$1;->a:Lcom/google/android/gms/internal/zzjj;

    const-string/jumbo v2, "sendMessageToNativeJs"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_38} :catch_39

    :goto_38
    return-void

    :catch_39
    move-exception v0

    const-string/jumbo v1, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38
.end method
