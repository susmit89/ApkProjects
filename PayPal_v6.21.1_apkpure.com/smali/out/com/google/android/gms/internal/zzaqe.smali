.class public final Lcom/google/android/gms/internal/zzaqe;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/zzaqe;


# instance fields
.field private final b:Lcom/google/android/gms/internal/zzaqb;

.field private final c:Lcom/google/android/gms/internal/zzaqc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqe;->zza(Lcom/google/android/gms/internal/zzaqe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->b:Lcom/google/android/gms/internal/zzaqb;

    new-instance v0, Lcom/google/android/gms/internal/zzaqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->c:Lcom/google/android/gms/internal/zzaqc;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/zzaqe;
    .registers 2

    const-class v1, Lcom/google/android/gms/internal/zzaqe;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzaqe;->a:Lcom/google/android/gms/internal/zzaqe;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static zzDD()Lcom/google/android/gms/internal/zzaqb;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzaqe;->a()Lcom/google/android/gms/internal/zzaqe;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaqe;->b:Lcom/google/android/gms/internal/zzaqb;

    return-object v0
.end method

.method public static zzDE()Lcom/google/android/gms/internal/zzaqc;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzaqe;->a()Lcom/google/android/gms/internal/zzaqe;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaqe;->c:Lcom/google/android/gms/internal/zzaqc;

    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzaqe;)V
    .registers 3

    const-class v1, Lcom/google/android/gms/internal/zzaqe;

    monitor-enter v1

    :try_start_3
    sput-object p0, Lcom/google/android/gms/internal/zzaqe;->a:Lcom/google/android/gms/internal/zzaqe;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
