.class final Lcom/google/android/gms/internal/zzash$zzb;
.super Lcom/google/android/gms/internal/zzasd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzaad$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaad$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaad$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaad$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzasd$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzash$zzb;->a:Lcom/google/android/gms/internal/zzaad$zzb;

    return-void
.end method

.method private a(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzash$zzb;->a:Lcom/google/android/gms/internal/zzaad$zzb;

    if-nez v0, :cond_e

    const-string/jumbo v0, "LocationClientImpl"

    const-string/jumbo v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return-void

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzks(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationStatusCodes;->zzkt(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzash$zzb;->a:Lcom/google/android/gms/internal/zzaad$zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaad$zzb;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzash$zzb;->a:Lcom/google/android/gms/internal/zzaad$zzb;

    goto :goto_d
.end method


# virtual methods
.method public zza(ILandroid/app/PendingIntent;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzash$zzb;->a(I)V

    return-void
.end method

.method public zza(I[Ljava/lang/String;)V
    .registers 5

    const-string/jumbo v0, "LocationClientImpl"

    const-string/jumbo v1, "Unexpected call to onAddGeofencesResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zzb(I[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzash$zzb;->a(I)V

    return-void
.end method
