.class public Lcom/adjust/sdk/TimerCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/adjust/sdk/ILogger;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .registers 15

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-direct {v0, p6, v6}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 24
    iput-object p6, p0, Lcom/adjust/sdk/TimerCycle;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/adjust/sdk/TimerCycle;->d:Ljava/lang/Runnable;

    .line 26
    iput-wide p2, p0, Lcom/adjust/sdk/TimerCycle;->e:J

    .line 27
    iput-wide p4, p0, Lcom/adjust/sdk/TimerCycle;->f:J

    .line 28
    iput-boolean v6, p0, Lcom/adjust/sdk/TimerCycle;->g:Z

    .line 29
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    .line 31
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double v2, p4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double v2, p2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 81
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method static synthetic c(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public start()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/adjust/sdk/TimerCycle;->g:Z

    if-nez v0, :cond_15

    .line 40
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "%s is already started"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/TimerCycle;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_14
    return-void

    .line 44
    :cond_15
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "%s starting"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/TimerCycle;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/TimerCycle$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/TimerCycle$1;-><init>(Lcom/adjust/sdk/TimerCycle;)V

    iget-wide v2, p0, Lcom/adjust/sdk/TimerCycle;->e:J

    iget-wide v4, p0, Lcom/adjust/sdk/TimerCycle;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lcom/adjust/sdk/CustomScheduledExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    iput-boolean v7, p0, Lcom/adjust/sdk/TimerCycle;->g:Z

    goto :goto_14
.end method

.method public suspend()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/adjust/sdk/TimerCycle;->g:Z

    if-eqz v0, :cond_15

    .line 59
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "%s is already suspended"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/TimerCycle;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_14
    return-void

    .line 64
    :cond_15
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/TimerCycle;->e:J

    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 69
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/adjust/sdk/TimerCycle;->e:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/adjust/sdk/TimerCycle;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "%s suspended with %s seconds left"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/TimerCycle;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput-boolean v7, p0, Lcom/adjust/sdk/TimerCycle;->g:Z

    goto :goto_14
.end method

.method public teardown()V
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/TimerCycle;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_d

    .line 89
    :try_start_8
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_d} :catch_11

    .line 94
    :cond_d
    :goto_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 95
    return-void

    .line 90
    :catch_11
    move-exception v0

    goto :goto_d
.end method
