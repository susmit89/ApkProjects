.class public final Lcom/google/android/gms/internal/zzlk;
.super Lcom/google/android/gms/dynamic/zzf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzf",
        "<",
        "Lcom/google/android/gms/internal/zzlg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlg;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlg$zza;->zzZ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlk;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlg;

    move-result-object v0

    return-object v0
.end method

.method public zzg(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzlf;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlk;->zzbl(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzlg;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlf$zza;->zzY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlf;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_14
    .catch Lcom/google/android/gms/dynamic/zzf$zza; {:try_start_1 .. :try_end_12} :catch_1d

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    const-string/jumbo v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13

    :catch_1d
    move-exception v0

    const-string/jumbo v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13
.end method
