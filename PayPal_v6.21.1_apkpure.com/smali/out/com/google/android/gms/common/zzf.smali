.class Lcom/google/android/gms/common/zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzf$zzd;,
        Lcom/google/android/gms/common/zzf$zzc;,
        Lcom/google/android/gms/common/zzf$zzb;,
        Lcom/google/android/gms/common/zzf$zza;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/internal/zzw;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzf;->b:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v1, Lcom/google/android/gms/common/zzf;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/zzf;->c:Landroid/content/Context;

    if-nez v0, :cond_11

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzf;->c:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    :cond_f
    :goto_f
    monitor-exit v1

    return-void

    :cond_11
    :try_start_11
    const-string/jumbo v0, "GoogleCertificates"

    const-string/jumbo v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    goto :goto_f

    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Z
    .registers 5

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/common/zzf;->a:Lcom/google/android/gms/common/internal/zzw;

    if-eqz v1, :cond_6

    :goto_5
    return v0

    :cond_6
    sget-object v1, Lcom/google/android/gms/common/zzf;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/zzf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    sget-object v2, Lcom/google/android/gms/common/zzf;->a:Lcom/google/android/gms/common/internal/zzw;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_35

    if-nez v2, :cond_33

    :try_start_12
    sget-object v2, Lcom/google/android/gms/common/zzf;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaRY:Lcom/google/android/gms/dynamite/DynamiteModule$zzb;

    const-string/jumbo v4, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string/jumbo v3, "GoogleCertificates"

    const-string/jumbo v4, "com.google.android.gms.googlecertificates module is loaded"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzdT(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzbv(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzw;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/zzf;->a:Lcom/google/android/gms/common/internal/zzw;
    :try_end_33
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zza; {:try_start_12 .. :try_end_33} :catch_38
    .catchall {:try_start_12 .. :try_end_33} :catchall_35

    :cond_33
    :try_start_33
    monitor-exit v1

    goto :goto_5

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_35

    throw v0

    :catch_38
    move-exception v0

    :try_start_39
    const-string/jumbo v2, "GoogleCertificates"

    const-string/jumbo v3, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_35

    goto :goto_5
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/zzf$zza;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/common/zzf;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    sget-object v1, Lcom/google/android/gms/common/zzf;->a:Lcom/google/android/gms/common/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzf$zza;->zzva()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/common/internal/zzw;->zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_13

    move-result v0

    goto :goto_7

    :catch_13
    move-exception v1

    const-string/jumbo v2, "GoogleCertificates"

    const-string/jumbo v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method

.method static b(Ljava/lang/String;Lcom/google/android/gms/common/zzf$zza;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/common/zzf;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    sget-object v1, Lcom/google/android/gms/common/zzf;->a:Lcom/google/android/gms/common/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzf$zza;->zzva()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/common/internal/zzw;->zzf(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_13

    move-result v0

    goto :goto_7

    :catch_13
    move-exception v1

    const-string/jumbo v2, "GoogleCertificates"

    const-string/jumbo v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
