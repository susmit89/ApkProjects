.class public final Lcom/google/android/gms/location/places/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/location/places/zzd;

.field private final f:Z

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/places/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/zzd;ZII)V
    .registers 11

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/16 v0, 0x6e

    iput v0, p0, Lcom/google/android/gms/location/places/zzf;->h:I

    iput p1, p0, Lcom/google/android/gms/location/places/zzf;->a:I

    iput p2, p0, Lcom/google/android/gms/location/places/zzf;->b:I

    iput p3, p0, Lcom/google/android/gms/location/places/zzf;->c:I

    if-eqz p5, :cond_1b

    iput-object p5, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    :goto_12
    iput-object v1, p0, Lcom/google/android/gms/location/places/zzf;->d:Lcom/google/android/gms/location/places/PlaceFilter;

    iput-boolean p6, p0, Lcom/google/android/gms/location/places/zzf;->f:Z

    iput p7, p0, Lcom/google/android/gms/location/places/zzf;->g:I

    iput p8, p0, Lcom/google/android/gms/location/places/zzf;->h:I

    return-void

    :cond_1b
    if-eqz p4, :cond_56

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/zzd;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/location/places/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    goto :goto_12

    :cond_38
    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->zzID()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->zzID()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->zzID()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/zzd;->zzn(Ljava/util/Collection;)Lcom/google/android/gms/location/places/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    goto :goto_12

    :cond_53
    iput-object v1, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    goto :goto_12

    :cond_56
    iput-object v1, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    goto :goto_12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/location/places/zzf;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/zzf;

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->b:I

    iget v3, p1, Lcom/google/android/gms/location/places/zzf;->b:I

    if-ne v2, v3, :cond_29

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->c:I

    iget v3, p1, Lcom/google/android/gms/location/places/zzf;->c:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    iget-object v3, p1, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->h:I

    iget v3, p1, Lcom/google/android/gms/location/places/zzf;->h:I

    if-eq v2, v3, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/places/zzf;->h:I

    return v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/places/zzf;->a:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "nearbyAlertFilter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/google/android/gms/location/places/zzf;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzg;->a(Lcom/google/android/gms/location/places/zzf;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzIA()Lcom/google/android/gms/location/places/zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->e:Lcom/google/android/gms/location/places/zzd;

    return-object v0
.end method

.method public zzIB()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/zzf;->f:Z

    return v0
.end method

.method public zzIC()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/places/zzf;->g:I

    return v0
.end method

.method public zzIu()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/places/zzf;->b:I

    return v0
.end method

.method public zzIy()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/places/zzf;->c:I

    return v0
.end method

.method public zzIz()Lcom/google/android/gms/location/places/PlaceFilter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
