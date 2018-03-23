.class final Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lah;

.field private b:Lah;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lah;
    .registers 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lai;->a:Lah;

    .line 24
    iget-object v1, p0, Lai;->a:Lah;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lai;->a:Lah;

    iget-object v1, v1, Lah;->c:Lah;

    iput-object v1, p0, Lai;->a:Lah;

    .line 26
    iget-object v1, p0, Lai;->a:Lah;

    if-nez v1, :cond_14

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Lai;->b:Lah;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 30
    :cond_14
    monitor-exit p0

    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lah;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lai;->a:Lah;

    if-nez v0, :cond_9

    .line 35
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 37
    :cond_9
    invoke-virtual {p0}, Lai;->a()Lah;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 34
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lah;)V
    .registers 4

    .prologue
    .line 8
    monitor-enter p0

    if-nez p1, :cond_f

    .line 9
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 8
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_f
    :try_start_f
    iget-object v0, p0, Lai;->b:Lah;

    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lai;->b:Lah;

    iput-object p1, v0, Lah;->c:Lah;

    .line 13
    iput-object p1, p0, Lai;->b:Lah;

    .line 19
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_c

    .line 20
    monitor-exit p0

    return-void

    .line 14
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lai;->a:Lah;

    if-nez v0, :cond_27

    .line 15
    iput-object p1, p0, Lai;->b:Lah;

    iput-object p1, p0, Lai;->a:Lah;

    goto :goto_19

    .line 17
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_c
.end method
