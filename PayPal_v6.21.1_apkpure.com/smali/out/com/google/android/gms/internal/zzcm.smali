.class public final Lcom/google/android/gms/internal/zzcm;
.super Lcom/google/android/gms/internal/zzco$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzav;

.field private final b:Lcom/google/android/gms/internal/zzaw;

.field private final c:Lcom/google/android/gms/internal/zzat;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzco$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcm;->d:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzav;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcm;->a:Lcom/google/android/gms/internal/zzav;

    new-instance v0, Lcom/google/android/gms/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->a:Lcom/google/android/gms/internal/zzav;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaw;-><init>(Lcom/google/android/gms/internal/zzar;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    if-eqz p3, :cond_1b

    const/4 v0, 0x0

    :goto_18
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcm;->c:Lcom/google/android/gms/internal/zzat;

    return-void

    :cond_1b
    invoke-static {p2}, Lcom/google/android/gms/internal/zzat;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzat;

    move-result-object v0

    goto :goto_18
.end method

.method private a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzaw;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzaw;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_1e
    .catch Lcom/google/android/gms/internal/zzax; {:try_start_0 .. :try_end_1e} :catch_20

    move-result-object v0

    goto :goto_14

    :catch_20
    move-exception v0

    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzcm;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->a:Lcom/google/android/gms/internal/zzav;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/zzav;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->a:Lcom/google/android/gms/internal/zzav;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/zzav;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcm;->c:Lcom/google/android/gms/internal/zzat;

    if-eqz v2, :cond_24

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcm;->d:Z

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcm;->c:Lcom/google/android/gms/internal/zzat;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/zzat;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcm;->c:Lcom/google/android/gms/internal/zzat;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzat;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcm;->d:Z

    :goto_23
    return-object v0

    :cond_24
    move-object v0, v1

    goto :goto_23
.end method

.method public zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaw;->zza(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzcm;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaw;->zzc(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public zzb(Ljava/lang/String;Z)Z
    .registers 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->c:Lcom/google/android/gms/internal/zzat;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcm;->c:Lcom/google/android/gms/internal/zzat;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzat;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcm;->d:Z

    goto :goto_6
.end method

.method public zzbt()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "ms"

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzcm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaw;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public zzm(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcm;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaw;->zzm(Ljava/lang/String;)V

    return-void
.end method
