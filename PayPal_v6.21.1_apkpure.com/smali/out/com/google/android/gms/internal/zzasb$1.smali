.class Lcom/google/android/gms/internal/zzasb$1;
.super Lcom/google/android/gms/internal/zzasb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzasb;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzasb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .registers 5

    iput-object p3, p0, Lcom/google/android/gms/internal/zzasb$1;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzasb$1;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzasb$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzash;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasb$1;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzasb$1;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/zzash;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzaad$zzb;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzasb$1;->a(Lcom/google/android/gms/internal/zzash;)V

    return-void
.end method
