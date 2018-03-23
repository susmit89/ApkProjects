.class Lcom/google/android/gms/internal/zzasg$zza$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabh$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzasg$zza;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzabh$zzc",
        "<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzasg$zza;Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/zzasg$zza$2;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasg$zza$2;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzasg$zza$2;->a(Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method public zzwc()V
    .registers 1

    return-void
.end method
