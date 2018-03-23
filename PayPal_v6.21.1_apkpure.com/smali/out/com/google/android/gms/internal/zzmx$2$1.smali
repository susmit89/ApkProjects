.class Lcom/google/android/gms/internal/zzmx$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqp$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmx$2;->run()V
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
.field final synthetic a:Lcom/google/android/gms/internal/zzmx$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmx$2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmx$2$1;->a:Lcom/google/android/gms/internal/zzmx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzjj;)V
    .registers 4

    :try_start_0
    const-string/jumbo v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx$2$1;->a:Lcom/google/android/gms/internal/zzmx$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmx$2;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzmx;->a()Lcom/google/android/gms/internal/zzii;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx$2$1;->a:Lcom/google/android/gms/internal/zzmx$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmx$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzii;->zzac(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmx$2$1;->a(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method
