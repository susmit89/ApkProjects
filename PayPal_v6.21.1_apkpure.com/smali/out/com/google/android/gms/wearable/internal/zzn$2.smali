.class Lcom/google/android/gms/wearable/internal/zzn$2;
.super Lcom/google/android/gms/wearable/internal/zzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzn;->getAllCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzm",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzn$2;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzn$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzn$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/zzcx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzn$2;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzcx;->zzd(Lcom/google/android/gms/internal/zzaad$zzb;I)V

    return-void
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn$2;->a(Lcom/google/android/gms/wearable/internal/zzcx;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn$2;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;

    move-result-object v0

    return-object v0
.end method
