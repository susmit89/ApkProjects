.class public Lcom/google/android/gms/internal/zzbs;
.super Lcom/google/android/gms/internal/zzca;


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbs;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;II)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzca;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;II)V

    return-void
.end method


# virtual methods
.method protected zzbd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    const-string/jumbo v1, "E"

    iput-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzbb:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbs;->a:Ljava/lang/String;

    if-nez v0, :cond_21

    sget-object v1, Lcom/google/android/gms/internal/zzbs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    sget-object v0, Lcom/google/android/gms/internal/zzbs;->a:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzre:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzbs;->a:Ljava/lang/String;

    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_2c

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    monitor-enter v1

    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbs;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzbb:Ljava/lang/String;

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2f

    return-void

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method
