.class public final Lcom/google/android/gms/internal/zzea;
.super Lcom/google/android/gms/dynamic/zzf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzf",
        "<",
        "Lcom/google/android/gms/internal/zzes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzer;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzea;->zzbl(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzes;

    const v2, 0x9d2290

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/android/gms/internal/zzes;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer$zza;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzer;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_16
    .catch Lcom/google/android/gms/dynamic/zzf$zza; {:try_start_0 .. :try_end_14} :catch_1f

    move-result-object v0

    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    const-string/jumbo v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    const/4 v0, 0x0

    goto :goto_15

    :catch_1f
    move-exception v0

    const-string/jumbo v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzea;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method protected zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzes;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzes$zza;->zzp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzes;

    move-result-object v0

    return-object v0
.end method
