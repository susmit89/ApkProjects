.class public Lcom/google/android/gms/internal/zzem;
.super Lcom/google/android/gms/internal/zzex$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private b:J

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzex$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzem;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzem;->a:Ljava/util/Random;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzem;->zzeV()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzem;->b:J

    return-wide v0
.end method

.method public zzeV()V
    .registers 9

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzem;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x3

    move v2, v0

    move-wide v0, v4

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_23

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzem;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0x80000000L

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzem;->b:J

    cmp-long v6, v0, v6

    if-eqz v6, :cond_8

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    :cond_23
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzem;->b:J

    monitor-exit v3

    return-void

    :catchall_27
    move-exception v0

    monitor-exit v3
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_27

    throw v0
.end method
