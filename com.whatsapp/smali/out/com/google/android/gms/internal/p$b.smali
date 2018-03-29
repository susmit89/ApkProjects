.class public abstract Lcom/google/android/gms/internal/p$b;
.super Ljava/lang/Object;


# instance fields
.field final aF:Lcom/google/android/gms/internal/p;

.field private mListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/p;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/p$b;->aF:Lcom/google/android/gms/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/p$b;->mListener:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/p;->c(Lcom/google/android/gms/internal/p;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    invoke-static {p1}, Lcom/google/android/gms/internal/p;->c(Lcom/google/android/gms/internal/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public p()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/p$b;->mListener:Ljava/lang/Object;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/p$b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public q()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/p$b;->mListener:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method
