.class Lcom/google/android/gms/location/places/internal/zzw$1;
.super Lcom/google/android/gms/location/places/zzh$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/places/internal/zzw;->getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzh$zza",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic d:Lcom/google/android/gms/location/places/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/zzw;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;II)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->d:Lcom/google/android/gms/location/places/internal/zzw;

    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->a:I

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->b:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzh$zza;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/places/internal/zzh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/location/places/zzh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzh;-><init>(Lcom/google/android/gms/location/places/zzh$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->d:Lcom/google/android/gms/location/places/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzw;->a(Lcom/google/android/gms/location/places/internal/zzw;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->a:I

    iget v4, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->b:I

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzw$1;->d:Lcom/google/android/gms/location/places/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzw;->b(Lcom/google/android/gms/location/places/internal/zzw;)I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzh;->zza(Lcom/google/android/gms/location/places/zzh;Ljava/lang/String;III)V

    return-void
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzw$1;->a(Lcom/google/android/gms/location/places/internal/zzh;)V

    return-void
.end method
