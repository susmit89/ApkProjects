.class public Lcom/google/android/gms/location/places/internal/zzh;
.super Lcom/google/android/gms/common/internal/zzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzl",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/location/places/internal/zzz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .registers 15

    const/16 v3, 0x41

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-eqz p7, :cond_1b

    invoke-virtual {p7}, Lcom/google/android/gms/location/places/PlacesOptions;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p7}, Lcom/google/android/gms/location/places/PlacesOptions;->getLocale()Ljava/util/Locale;

    move-result-object v2

    :cond_1b
    const/4 v3, 0x0

    if-eqz p7, :cond_35

    invoke-virtual {p7}, Lcom/google/android/gms/location/places/PlacesOptions;->getAccountName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p7}, Lcom/google/android/gms/location/places/PlacesOptions;->getAccountName()Ljava/lang/String;

    move-result-object v3

    :cond_28
    :goto_28
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzz;

    iget-object v4, p7, Lcom/google/android/gms/location/places/PlacesOptions;->zzblX:Ljava/lang/String;

    iget v5, p7, Lcom/google/android/gms/location/places/PlacesOptions;->zzblY:I

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzz;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzh;->b:Lcom/google/android/gms/location/places/internal/zzz;

    return-void

    :cond_35
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzg;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzg;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_28
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/location/places/internal/zzh$1;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/location/places/internal/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/location/places/zzh;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "placeId cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzh;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzh;->b:Lcom/google/android/gms/location/places/internal/zzz;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzj;->zza(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/zzz;Lcom/google/android/gms/location/places/internal/zzk;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/places/zzh;Ljava/lang/String;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "fifeUrl cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_2a

    move v0, v1

    :goto_b
    const-string/jumbo v3, "width should be > 0"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    if-lez p3, :cond_2c

    :goto_13
    const-string/jumbo v0, "height should be > 0"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzh;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzj;

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzh;->b:Lcom/google/android/gms/location/places/internal/zzz;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzj;->zza(Ljava/lang/String;IIILcom/google/android/gms/location/places/internal/zzz;Lcom/google/android/gms/location/places/internal/zzk;)V

    return-void

    :cond_2a
    move v0, v2

    goto :goto_b

    :cond_2c
    move v1, v2

    goto :goto_13
.end method

.method public zza(Lcom/google/android/gms/location/places/zzo;Lcom/google/android/gms/location/places/AddPlaceRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "userAddedPlace == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzh;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzh;->b:Lcom/google/android/gms/location/places/internal/zzz;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzj;->zza(Lcom/google/android/gms/location/places/AddPlaceRequest;Lcom/google/android/gms/location/places/internal/zzz;Lcom/google/android/gms/location/places/internal/zzl;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/places/zzo;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .registers 11
    .param p3    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/location/places/AutocompleteFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "callback == null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_26

    const-string/jumbo v1, ""

    :goto_b
    if-nez p4, :cond_24

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->build()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v3

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzh;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzj;

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/zzh;->b:Lcom/google/android/gms/location/places/internal/zzz;

    move-object v2, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzj;->zza(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/zzz;Lcom/google/android/gms/location/places/internal/zzl;)V

    return-void

    :cond_24
    move-object v3, p4

    goto :goto_16

    :cond_26
    move-object v1, p2

    goto :goto_b
.end method

.method public zza(Lcom/google/android/gms/location/places/zzo;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/zzo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzh;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzh;->b:Lcom/google/android/gms/location/places/internal/zzz;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzj;->zzb(Ljava/util/List;Lcom/google/android/gms/location/places/internal/zzz;Lcom/google/android/gms/location/places/internal/zzl;)V

    return-void
.end method

.method protected zzdk(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzj;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/zzj$zza;->zzdm(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzj;

    move-result-object v0

    return-object v0
.end method

.method protected zzeA()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    return-object v0
.end method

.method protected zzez()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.location.places.GeoDataApi"

    return-object v0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzh;->zzdk(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzj;

    move-result-object v0

    return-object v0
.end method
