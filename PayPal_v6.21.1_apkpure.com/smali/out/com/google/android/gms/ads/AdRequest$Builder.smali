.class public final Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzfe$zza;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzfe$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfe$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    const-string/jumbo v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfe$zza;->zzM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/internal/zzfe$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    return-object v0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfe$zza;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzL(Ljava/lang/String;)V

    return-object p0
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfe$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    const-string/jumbo v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfe$zza;->zzN(Ljava/lang/String;)V

    :cond_1e
    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzM(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/AdRequest;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V

    return-object v0
.end method

.method public setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zza(Ljava/util/Date;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 8

    const/16 v5, 0x200

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_36

    move v0, v1

    :goto_17
    const-string/jumbo v3, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzO(Ljava/lang/String;)V

    return-object p0

    :cond_36
    move v0, v2

    goto :goto_17
.end method

.method public setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzy(I)V

    return-object p0
.end method

.method public setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzp(Z)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzb(Landroid/location/Location;)V

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzQ(Ljava/lang/String;)V

    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfe$zza;->zzo(Z)V

    return-object p0
.end method
