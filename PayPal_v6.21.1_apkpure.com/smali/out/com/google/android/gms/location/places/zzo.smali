.class public Lcom/google/android/gms/location/places/zzo;
.super Lcom/google/android/gms/location/places/internal/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzo$zzf;,
        Lcom/google/android/gms/location/places/zzo$zza;,
        Lcom/google/android/gms/location/places/zzo$zze;,
        Lcom/google/android/gms/location/places/zzo$zzc;,
        Lcom/google/android/gms/location/places/zzo$zzd;,
        Lcom/google/android/gms/location/places/zzo$zzb;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/location/places/zzo$zzd;

.field private final c:Lcom/google/android/gms/location/places/zzo$zza;

.field private final d:Lcom/google/android/gms/location/places/zzo$zze;

.field private final e:Lcom/google/android/gms/location/places/zzo$zzf;

.field private final f:Lcom/google/android/gms/location/places/zzo$zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/location/places/zzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzo$zza;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzl$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->c:Lcom/google/android/gms/location/places/zzo$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->d:Lcom/google/android/gms/location/places/zzo$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->e:Lcom/google/android/gms/location/places/zzo$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->f:Lcom/google/android/gms/location/places/zzo$zzc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzo$zzc;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzl$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->c:Lcom/google/android/gms/location/places/zzo$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->d:Lcom/google/android/gms/location/places/zzo$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->e:Lcom/google/android/gms/location/places/zzo$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->f:Lcom/google/android/gms/location/places/zzo$zzc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzo$zzd;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzl$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->c:Lcom/google/android/gms/location/places/zzo$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->d:Lcom/google/android/gms/location/places/zzo$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->e:Lcom/google/android/gms/location/places/zzo$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->f:Lcom/google/android/gms/location/places/zzo$zzc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzo$zzf;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzl$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->c:Lcom/google/android/gms/location/places/zzo$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->d:Lcom/google/android/gms/location/places/zzo$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->e:Lcom/google/android/gms/location/places/zzo$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->f:Lcom/google/android/gms/location/places/zzo$zzc;

    return-void
.end method


# virtual methods
.method public zzam(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    if-nez p1, :cond_2d

    sget-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPlaceEstimated received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzazz:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzo$zzd;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_2a
    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_5

    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzxf()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x64

    :goto_35
    new-instance v1, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->b:Lcom/google/android/gms/location/places/zzo$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzo$zzd;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_2a

    :cond_40
    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzM(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_35
.end method

.method public zzan(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_20

    sget-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAutocompletePrediction received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->c:Lcom/google/android/gms/location/places/zzo$zza;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzazz:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzo$zza;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->c:Lcom/google/android/gms/location/places/zzo$zza;

    new-instance v1, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzo$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1f
.end method

.method public zzao(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1f

    sget-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/location/places/zzo;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPlaceUserDataFetched received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazz:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/places/zzo$zze;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_1e
    return-void

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/zzasy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzasy;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/places/zzo$zze;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1e
.end method

.method public zzap(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzo;->f:Lcom/google/android/gms/location/places/zzo$zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/zzo$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzbs(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->e:Lcom/google/android/gms/location/places/zzo$zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzo$zzf;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
