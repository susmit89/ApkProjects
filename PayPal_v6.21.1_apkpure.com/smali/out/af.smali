.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lai;

.field private final b:Lde/greenrobot/event/EventBus;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laf;->b:Lde/greenrobot/event/EventBus;

    .line 34
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    iput-object v0, p0, Laf;->a:Lai;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lal;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 38
    invoke-static {p1, p2}, Lah;->a(Lal;Ljava/lang/Object;)Lah;

    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_5
    iget-object v1, p0, Laf;->a:Lai;

    invoke-virtual {v1, v0}, Lai;->a(Lah;)V

    .line 41
    iget-boolean v0, p0, Laf;->c:Z

    if-nez v0, :cond_1a

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf;->c:Z

    .line 43
    iget-object v0, p0, Laf;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0}, Lde/greenrobot/event/EventBus;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_1a
    monitor-exit p0

    .line 46
    return-void

    .line 45
    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 53
    :goto_1
    :try_start_1
    iget-object v0, p0, Laf;->a:Lai;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lai;->a(I)Lah;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1c

    .line 55
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_22
    .catchall {:try_start_1 .. :try_end_c} :catchall_4b

    .line 57
    :try_start_c
    iget-object v0, p0, Laf;->a:Lai;

    invoke-virtual {v0}, Lai;->a()Lah;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1b

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf;->c:Z

    .line 60
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_48

    .line 70
    iput-boolean v4, p0, Laf;->c:Z

    .line 72
    :goto_1a
    return-void

    .line 62
    :cond_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_48

    .line 64
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Laf;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->a(Lah;)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_21} :catch_22
    .catchall {:try_start_1c .. :try_end_21} :catchall_4b

    goto :goto_1

    .line 66
    :catch_22
    move-exception v0

    .line 67
    :try_start_23
    const-string/jumbo v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_4b

    .line 70
    iput-boolean v4, p0, Laf;->c:Z

    goto :goto_1a

    .line 62
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4b} :catch_22
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 70
    :catchall_4b
    move-exception v0

    iput-boolean v4, p0, Laf;->c:Z

    throw v0
.end method
