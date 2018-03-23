.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/ClassLoader;

.field private static c:Ljava/lang/Integer;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->b:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->d:Z

    return-void
.end method

.method protected static zzdl(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzxU()Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    return v0
.end method

.method protected static zzxU()Ljava/lang/ClassLoader;
    .registers 2

    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v0
.end method

.method protected static zzxV()Ljava/lang/Integer;
    .registers 2

    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v0
.end method
