.class public Lcom/adjust/sdk/TimerOnce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/adjust/sdk/ILogger;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/adjust/sdk/TimerOnce;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/TimerOnce;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 21
    iput-object p1, p0, Lcom/adjust/sdk/TimerOnce;->d:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/TimerOnce;->e:Lcom/adjust/sdk/ILogger;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/TimerOnce;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/adjust/sdk/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a(Z)V
    .registers 7

    .prologue
    .line 51
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 54
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->e:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "%s canceled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/TimerOnce;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/TimerOnce;)Lcom/adjust/sdk/ILogger;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->e:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method static synthetic c(Lcom/adjust/sdk/TimerOnce;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/TimerOnce;->a(Z)V

    .line 61
    return-void
.end method

.method public getFireIn()J
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_7

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_6
.end method

.method public startIn(J)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 27
    invoke-direct {p0, v6}, Lcom/adjust/sdk/TimerOnce;->a(Z)V

    .line 29
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adjust/sdk/TimerOnce;->e:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "%s starting. Launching in %s seconds"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/TimerOnce;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/TimerOnce;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/TimerOnce$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/TimerOnce$1;-><init>(Lcom/adjust/sdk/TimerOnce;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/TimerOnce;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    return-void
.end method

.method public teardown()V
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/TimerOnce;->a(Z)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/TimerOnce;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 67
    return-void
.end method
