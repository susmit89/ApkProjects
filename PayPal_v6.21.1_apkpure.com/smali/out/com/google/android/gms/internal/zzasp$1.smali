.class Lcom/google/android/gms/internal/zzasp$1;
.super Lcom/google/android/gms/location/LocationServices$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzasp;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/LocationServices$zza",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzasp;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .registers 5

    iput-object p3, p0, Lcom/google/android/gms/internal/zzasp$1;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzasp$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/LocationServices$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/LocationSettingsResult;
    .registers 3

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/zzash;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasp$1;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzasp$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/zzash;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzash;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzasp$1;->a(Lcom/google/android/gms/internal/zzash;)V

    return-void
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzasp$1;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/LocationSettingsResult;

    move-result-object v0

    return-object v0
.end method