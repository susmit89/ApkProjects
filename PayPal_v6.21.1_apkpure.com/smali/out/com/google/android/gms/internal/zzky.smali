.class public final Lcom/google/android/gms/internal/zzky;
.super Lcom/google/android/gms/dynamic/zzf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzf",
        "<",
        "Lcom/google/android/gms/internal/zzla;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzla;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla$zza;->zzU(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzky;->zzS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method public zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzkz;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzky;->zzbl(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzla;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzla;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkz$zza;->zzT(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkz;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_14
    .catch Lcom/google/android/gms/dynamic/zzf$zza; {:try_start_1 .. :try_end_12} :catch_1d

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    const-string/jumbo v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13

    :catch_1d
    move-exception v0

    const-string/jumbo v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13
.end method