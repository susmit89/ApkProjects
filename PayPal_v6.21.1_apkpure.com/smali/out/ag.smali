.class public final Lag;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lai;

.field private final b:I

.field private final c:Lde/greenrobot/event/EventBus;

.field private d:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;I)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lag;->c:Lde/greenrobot/event/EventBus;

    .line 33
    iput p3, p0, Lag;->b:I

    .line 34
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    iput-object v0, p0, Lag;->a:Lai;

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
    iget-object v1, p0, Lag;->a:Lai;

    invoke-virtual {v1, v0}, Lai;->a(Lah;)V

    .line 41
    iget-boolean v0, p0, Lag;->d:Z

    if-nez v0, :cond_27

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->d:Z

    .line 43
    invoke-virtual {p0}, Lag;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lag;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 44
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    .line 48
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 52
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    :cond_5
    iget-object v0, p0, Lag;->a:Lai;

    invoke-virtual {v0}, Lai;->a()Lah;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1e

    .line 58
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_42

    .line 60
    :try_start_e
    iget-object v0, p0, Lag;->a:Lai;

    invoke-virtual {v0}, Lai;->a()Lah;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1d

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->d:Z

    .line 63
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_46

    .line 78
    iput-boolean v6, p0, Lag;->d:Z

    :goto_1c
    return-void

    .line 65
    :cond_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_46

    .line 67
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lag;->c:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->a(Lah;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 69
    iget v4, p0, Lag;->b:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lag;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lag;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 71
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_42

    .line 78
    :catchall_42
    move-exception v0

    iput-boolean v6, p0, Lag;->d:Z

    throw v0

    .line 65
    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    :try_start_48
    throw v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_42

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lag;->d:Z

    goto :goto_1c
.end method
