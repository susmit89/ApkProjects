.class public Lcom/google/android/gms/internal/zzhg;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzhf;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhf;)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->a:Lcom/google/android/gms/internal/zzhf;

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->a:Lcom/google/android/gms/internal/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhf;->zzfP()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_29

    :goto_14
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->b:Landroid/graphics/drawable/Drawable;

    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->a:Lcom/google/android/gms/internal/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhf;->getUri()Landroid/net/Uri;
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1b} :catch_32

    move-result-object v1

    :goto_1c
    iput-object v1, p0, Lcom/google/android/gms/internal/zzhg;->c:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_20
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhg;->a:Lcom/google/android/gms/internal/zzhf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhf;->getScale()D
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_25} :catch_3a

    move-result-wide v0

    :goto_26
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhg;->d:D

    return-void

    :catch_29
    move-exception v0

    const-string/jumbo v2, "Failed to get drawable."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    move-object v0, v1

    goto :goto_14

    :catch_32
    move-exception v0

    const-string/jumbo v2, "Failed to get uri."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catch_3a
    move-exception v2

    const-string/jumbo v3, "Failed to get scale."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzqf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhg;->d:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->c:Landroid/net/Uri;

    return-object v0
.end method
