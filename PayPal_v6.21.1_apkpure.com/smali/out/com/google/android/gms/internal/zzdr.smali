.class public Lcom/google/android/gms/internal/zzdr;
.super Lcom/google/android/gms/common/internal/zzf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzf",
        "<",
        "Lcom/google/android/gms/internal/zzdv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf$zzb;Lcom/google/android/gms/common/internal/zzf$zzc;)V
    .registers 12

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf$zzb;Lcom/google/android/gms/common/internal/zzf$zzc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzeA()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public zzeB()Lcom/google/android/gms/internal/zzdv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzf;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdv;

    return-object v0
.end method

.method protected zzez()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method protected zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdv;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdv$zza;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdr;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdv;

    move-result-object v0

    return-object v0
.end method
