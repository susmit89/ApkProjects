.class public final Lcom/google/android/gms/internal/zzcn;
.super Lcom/google/android/gms/dynamic/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzf",
        "<",
        "Lcom/google/android/gms/internal/zzcp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/zzcn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcn;->a:Lcom/google/android/gms/internal/zzcn;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzco;
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz p3, :cond_15

    :try_start_6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzcn;->zzbl(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcp;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzcp;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/zzco$zza;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzco;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzcn;->zzbl(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcp;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzcp;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1e} :catch_20
    .catch Lcom/google/android/gms/dynamic/zzf$zza; {:try_start_6 .. :try_end_1e} :catch_23

    move-result-object v0

    goto :goto_10

    :catch_20
    move-exception v0

    :goto_21
    const/4 v0, 0x0

    goto :goto_14

    :catch_23
    move-exception v0

    goto :goto_21
.end method

.method public static zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzco;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzuY()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/zzcn;->a:Lcom/google/android/gms/internal/zzcn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcn;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzco;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/zzcm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcm;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_17
    return-object v0
.end method


# virtual methods
.method protected zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcp;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcp$zza;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcp;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcp;

    move-result-object v0

    return-object v0
.end method
