.class public Lcom/google/android/gms/internal/zzbd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static n:Lcom/google/android/gms/common/zze;

.field protected static final zzqC:Ljava/lang/Object;

.field protected static final zzqy:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ldalvik/system/DexClassLoader;

.field private d:Lcom/google/android/gms/internal/zzay;

.field private e:[B

.field private volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private volatile g:Z

.field private h:Ljava/util/concurrent/Future;

.field private volatile i:Lcom/google/android/gms/internal/zzag$zza;

.field private j:Ljava/util/concurrent/Future;

.field private volatile k:Z

.field private l:Lcom/google/android/gms/internal/zzaq;

.field private m:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field protected zzqB:Z

.field protected zzqD:Z

.field protected zzqF:Z

.field protected zzqn:Landroid/content/Context;

.field protected zzqo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbd;->zzqy:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbd;->zzqC:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbd;->n:Lcom/google/android/gms/common/zze;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbd;->h:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbd;->i:Lcom/google/android/gms/internal/zzag$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbd;->j:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->k:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqo:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->o:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzay$zza;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%s.jar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbd;->d:Lcom/google/android/gms/internal/zzay;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbd;->e:[B

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzay;->zzc([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v3, v1

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_32
    return-object v0
.end method

.method private a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqo:Landroid/content/Context;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbd;->zzqo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_14
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_14} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_1c
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    :goto_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_14

    :catch_1a
    move-exception v0

    goto :goto_16

    :catch_1c
    move-exception v0

    goto :goto_16
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzbd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbd;->a()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/internal/zzbd;->a:Ljava/lang/String;

    const-string/jumbo v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1c
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .registers 14

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    const-string/jumbo v0, "%s/%s.tmp"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "%s/%s.dex"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1c

    long-to-int v0, v6

    new-array v0, v0, [B

    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_d6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_47} :catch_99
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_42 .. :try_end_47} :catch_e0
    .catchall {:try_start_42 .. :try_end_47} :catchall_aa

    :try_start_47
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_d9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_47 .. :try_end_4a} :catch_cf
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_47 .. :try_end_4a} :catch_e3
    .catchall {:try_start_47 .. :try_end_4a} :catchall_c8

    move-result v5

    if-gtz v5, :cond_54

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_ba

    :goto_50
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    goto :goto_1c

    :cond_54
    :try_start_54
    new-instance v5, Lcom/google/android/gms/internal/zzag$zzd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzag$zzd;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbd;->d:Lcom/google/android/gms/internal/zzay;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbd;->e:[B

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/zzay;->zzd([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzao;->a([B)[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_83} :catch_d9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_54 .. :try_end_83} :catch_cf
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_54 .. :try_end_83} :catch_e3
    .catchall {:try_start_54 .. :try_end_83} :catchall_c8

    :try_start_83
    invoke-static {v5}, Lcom/google/android/gms/internal/zzbzk;->zzf(Lcom/google/android/gms/internal/zzbzk;)[B

    move-result-object v1

    const/4 v3, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8f} :catch_dd
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_83 .. :try_end_8f} :catch_d3
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_83 .. :try_end_8f} :catch_e7
    .catchall {:try_start_83 .. :try_end_8f} :catchall_ca

    :try_start_8f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_bc

    :goto_92
    :try_start_92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_be

    :goto_95
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    goto :goto_1c

    :catch_99
    move-exception v0

    move-object v0, v1

    :goto_9b
    if-eqz v1, :cond_a0

    :try_start_9d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_c0

    :cond_a0
    :goto_a0
    if-eqz v0, :cond_a5

    :try_start_a2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_c2

    :cond_a5
    :goto_a5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    goto/16 :goto_1c

    :catchall_aa
    move-exception v0

    move-object v2, v1

    :goto_ac
    if-eqz v2, :cond_b1

    :try_start_ae
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_c4

    :cond_b1
    :goto_b1
    if-eqz v1, :cond_b6

    :try_start_b3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_c6

    :cond_b6
    :goto_b6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    throw v0

    :catch_ba
    move-exception v0

    goto :goto_50

    :catch_bc
    move-exception v1

    goto :goto_92

    :catch_be
    move-exception v0

    goto :goto_95

    :catch_c0
    move-exception v1

    goto :goto_a0

    :catch_c2
    move-exception v0

    goto :goto_a5

    :catch_c4
    move-exception v2

    goto :goto_b1

    :catch_c6
    move-exception v1

    goto :goto_b6

    :catchall_c8
    move-exception v0

    goto :goto_ac

    :catchall_ca
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_ac

    :catch_cf
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9b

    :catch_d3
    move-exception v1

    move-object v1, v2

    goto :goto_9b

    :catch_d6
    move-exception v0

    move-object v0, v1

    goto :goto_9b

    :catch_d9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9b

    :catch_dd
    move-exception v1

    move-object v1, v2

    goto :goto_9b

    :catch_e0
    move-exception v0

    move-object v0, v1

    goto :goto_9b

    :catch_e3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9b

    :catch_e7
    move-exception v1

    move-object v1, v2

    goto :goto_9b
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzba;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzay;-><init>(Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->d:Lcom/google/android/gms/internal/zzay;

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->d:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzay;->zzn(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->e:[B
    :try_end_10
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_8 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzba;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbd;->g:Z

    if-nez p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzbd$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbd$1;-><init>(Lcom/google/android/gms/internal/zzbd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->h:Ljava/util/concurrent/Future;

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzbd;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbd;->k:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzba;
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzbd;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbd;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbd;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/zzbf;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDT:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbd;->b(Ljava/lang/String;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaq;-><init>(Lcom/google/android/gms/internal/zzbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->l:Lcom/google/android/gms/internal/zzaq;

    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDV:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbd;->zzaV()V

    goto :goto_e
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzbd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbd;->c()V

    return-void
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 13

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "%s/%s.tmp"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1e

    move v0, v2

    :goto_1d
    return v0

    :cond_1e
    new-instance v5, Ljava/io/File;

    const-string/jumbo v4, "%s/%s.dex"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_38

    move v0, v2

    goto :goto_1d

    :cond_38
    :try_start_38
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_47

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    move v0, v2

    goto :goto_1d

    :cond_47
    long-to-int v4, v6

    new-array v6, v4, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4f} :catch_f8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_38 .. :try_end_4f} :catch_c1
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_38 .. :try_end_4f} :catch_103
    .catchall {:try_start_38 .. :try_end_4f} :catchall_d0

    :try_start_4f
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/zzbd;->a:Ljava/lang/String;

    const-string/jumbo v5, "Cannot read the cache data."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_60} :catch_fb
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4f .. :try_end_60} :catch_f0
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_4f .. :try_end_60} :catch_106
    .catchall {:try_start_4f .. :try_end_60} :catchall_eb

    :try_start_60
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_dd

    :goto_63
    move v0, v2

    goto :goto_1d

    :cond_65
    :try_start_65
    invoke-static {v6}, Lcom/google/android/gms/internal/zzag$zzd;->zze([B)Lcom/google/android/gms/internal/zzag$zzd;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    iget-object v7, v6, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    iget-object v8, v6, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    invoke-static {v8}, Lcom/google/android/gms/internal/zzao;->a([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_92

    iget-object v7, v6, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_9a

    :cond_92
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_95} :catch_fb
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_65 .. :try_end_95} :catch_f0
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_65 .. :try_end_95} :catch_106
    .catchall {:try_start_65 .. :try_end_95} :catchall_eb

    :try_start_95
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_df

    :goto_98
    move v0, v2

    goto :goto_1d

    :cond_9a
    :try_start_9a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbd;->d:Lcom/google/android/gms/internal/zzay;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbd;->e:[B

    new-instance v8, Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/zzay;->zzc([BLjava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_b1} :catch_fb
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9a .. :try_end_b1} :catch_f0
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_9a .. :try_end_b1} :catch_106
    .catchall {:try_start_9a .. :try_end_b1} :catchall_eb

    const/4 v1, 0x0

    :try_start_b2
    array-length v5, v6

    invoke-virtual {v3, v6, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b6} :catch_ff
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b2 .. :try_end_b6} :catch_f4
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_b2 .. :try_end_b6} :catch_10a
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_ed

    :try_start_b6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_e1

    :goto_b9
    :try_start_b9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_be

    goto/16 :goto_1d

    :catch_be
    move-exception v1

    goto/16 :goto_1d

    :catch_c1
    move-exception v0

    move-object v0, v1

    :goto_c3
    if-eqz v1, :cond_c8

    :try_start_c5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_e3

    :cond_c8
    :goto_c8
    if-eqz v0, :cond_cd

    :try_start_ca
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_e5

    :cond_cd
    :goto_cd
    move v0, v2

    goto/16 :goto_1d

    :catchall_d0
    move-exception v0

    move-object v4, v1

    :goto_d2
    if-eqz v4, :cond_d7

    :try_start_d4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_e7

    :cond_d7
    :goto_d7
    if-eqz v1, :cond_dc

    :try_start_d9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_e9

    :cond_dc
    :goto_dc
    throw v0

    :catch_dd
    move-exception v0

    goto :goto_63

    :catch_df
    move-exception v0

    goto :goto_98

    :catch_e1
    move-exception v1

    goto :goto_b9

    :catch_e3
    move-exception v1

    goto :goto_c8

    :catch_e5
    move-exception v0

    goto :goto_cd

    :catch_e7
    move-exception v2

    goto :goto_d7

    :catch_e9
    move-exception v1

    goto :goto_dc

    :catchall_eb
    move-exception v0

    goto :goto_d2

    :catchall_ed
    move-exception v0

    move-object v1, v3

    goto :goto_d2

    :catch_f0
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_c3

    :catch_f4
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_c3

    :catch_f8
    move-exception v0

    move-object v0, v1

    goto :goto_c3

    :catch_fb
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_c3

    :catch_ff
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_c3

    :catch_103
    move-exception v0

    move-object v0, v1

    goto :goto_c3

    :catch_106
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_c3

    :catch_10a
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_c3
.end method

.method private b(Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzba;
        }
    .end annotation

    const/4 v8, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    const-string/jumbo v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzba;-><init>()V

    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1b} :catch_79
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_1 .. :try_end_1b} :catch_80
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1b} :catch_87

    :catch_1b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzba;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    move-object v1, v0

    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/zzaz;->zzU()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbd;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_2e} :catch_1b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2e} :catch_79
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_23 .. :try_end_2e} :catch_80
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_2e} :catch_87

    :try_start_2e
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->c:Ldalvik/system/DexClassLoader;
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_5e

    :try_start_44
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "%s/%s.dex"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbd;->c(Ljava/lang/String;)V

    return v8

    :catchall_5e
    move-exception v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "%s/%s.dex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzbd;->c(Ljava/lang/String;)V

    throw v0
    :try_end_79
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_79} :catch_1b
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_79} :catch_79
    .catch Lcom/google/android/gms/internal/zzay$zza; {:try_start_44 .. :try_end_79} :catch_80
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_79} :catch_87

    :catch_79
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzba;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_80
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzba;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_87
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzba;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqD:Z

    if-eqz v0, :cond_29

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzaqg;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->i:Lcom/google/android/gms/internal/zzag$zza;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_29} :catch_2a

    :cond_29
    :goto_29
    return-void

    :catch_2a
    move-exception v0

    goto :goto_29
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/io/File;)V

    return-void
.end method

.method private d()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/zzbd$3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzbd$3;-><init>(Lcom/google/android/gms/internal/zzbd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/common/zze;->zzuY()Lcom/google/android/gms/common/zze;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzbd;->n:Lcom/google/android/gms/common/zze;

    sget-object v2, Lcom/google/android/gms/internal/zzbd;->n:Lcom/google/android/gms/common/zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/zze;->zzaC(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_47

    move v2, v0

    :goto_1d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzbd;->zzqB:Z

    sget-object v2, Lcom/google/android/gms/internal/zzbd;->n:Lcom/google/android/gms/common/zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_49

    :goto_29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqD:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/zzzk;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_46} :catch_4b

    :cond_46
    :goto_46
    return-void

    :cond_47
    move v2, v1

    goto :goto_1d

    :cond_49
    move v0, v1

    goto :goto_29

    :catch_4b
    move-exception v0

    goto :goto_46
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzbd;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbd;-><init>(Landroid/content/Context;)V

    :try_start_5
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbd;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzba; {:try_start_5 .. :try_end_8} :catch_9

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqo:Landroid/content/Context;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqn:Landroid/content/Context;

    return-object v0
.end method

.method public zzQ()I
    .registers 3

    const/high16 v0, -0x80000000

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbd;->zzaP()Lcom/google/android/gms/internal/zzaq;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaq;->zzQ()I

    move-result v0

    :cond_c
    return v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/zzbz;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbz;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public zzaI()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public zzaJ()Ldalvik/system/DexClassLoader;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->c:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public zzaK()Lcom/google/android/gms/internal/zzay;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->d:Lcom/google/android/gms/internal/zzay;

    return-object v0
.end method

.method public zzaL()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->e:[B

    return-object v0
.end method

.method public zzaM()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public zzaN()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqB:Z

    return v0
.end method

.method public zzaO()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z

    return v0
.end method

.method public zzaP()Lcom/google/android/gms/internal/zzaq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->l:Lcom/google/android/gms/internal/zzaq;

    return-object v0
.end method

.method public zzaQ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqD:Z

    return v0
.end method

.method public zzaR()Lcom/google/android/gms/internal/zzag$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->i:Lcom/google/android/gms/internal/zzag$zza;

    return-object v0
.end method

.method public zzaS()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->j:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public zzaV()V
    .registers 4

    sget-object v1, Lcom/google/android/gms/internal/zzbd;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->k:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/zzbd$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbd$2;-><init>(Lcom/google/android/gms/internal/zzbd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->j:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->k:Z

    :cond_17
    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public zzaY()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbd;->g:Z

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1d

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->h:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbd;->h:Ljava/util/concurrent/Future;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1d} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_1d} :catch_28
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_1d} :catch_20

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_5

    :catch_20
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1d

    :catch_28
    move-exception v0

    goto :goto_1d

    :catch_2a
    move-exception v0

    goto :goto_1d
.end method

.method public zzaZ()V
    .registers 3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzbd;->zzqC:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_1e

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqD:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z

    :goto_19
    monitor-exit v1

    goto :goto_8

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    :try_start_21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_1b

    goto :goto_19
.end method

.method public zzba()V
    .registers 3

    sget-object v1, Lcom/google/android/gms/internal/zzbd;->zzqC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbd;->zzqF:Z

    :cond_13
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbz;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbz;->zzbm()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_10
.end method
