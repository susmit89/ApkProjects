.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;


# instance fields
.field private a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Lcom/adjust/sdk/IRequestHandler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/adjust/sdk/ILogger;

.field private i:Lcom/adjust/sdk/BackoffStrategy;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const-string/jumbo v1, "PackageHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 73
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    .line 74
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->i:Lcom/adjust/sdk/BackoffStrategy;

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    .line 78
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$1;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->getRequestHandler(Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->b:Lcom/adjust/sdk/IRequestHandler;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->d()V

    .line 204
    return-void
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Added package %d (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->e()V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/PackageHandler;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->a()V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->a(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    :goto_9
    return-void

    .line 219
    :cond_a
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->f:Z

    if-eqz v0, :cond_19

    .line 220
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Package handler is paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 223
    :cond_19
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 224
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Package handler is already sending"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 228
    :cond_2d
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 229
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->b:Lcom/adjust/sdk/IRequestHandler;

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/IRequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V

    goto :goto_9
.end method

.method static synthetic b(Lcom/adjust/sdk/PackageHandler;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->b()V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->e()V

    .line 235
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Package handler can send"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->b()V

    .line 238
    return-void
.end method

.method static synthetic c(Lcom/adjust/sdk/PackageHandler;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->c()V

    return-void
.end method

.method static synthetic d(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method private d()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 270
    :try_start_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->g:Landroid/content/Context;

    const-string/jumbo v1, "AdjustIoPackageQueue"

    const-string/jumbo v2, "Package queue"

    const-class v3, Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_2f

    .line 279
    :goto_14
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 280
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Package handler read %d packages"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_2e
    return-void

    .line 274
    :catch_2f
    move-exception v0

    .line 275
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Package queue"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    goto :goto_14

    .line 282
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    goto :goto_2e
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 292
    const-string/jumbo v0, "AdjustIoPackageQueue"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    .line 287
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->g:Landroid/content/Context;

    const-string/jumbo v2, "AdjustIoPackageQueue"

    const-string/jumbo v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Package handler wrote %d packages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$2;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    return-void
.end method

.method public closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    .line 135
    iput-boolean v9, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 137
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 138
    if-eqz v0, :cond_10

    .line 139
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 142
    :cond_10
    new-instance v0, Lcom/adjust/sdk/PackageHandler$5;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/PackageHandler$5;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 153
    if-nez p2, :cond_1b

    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    :goto_1a
    return-void

    .line 158
    :cond_1b
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->i:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v2

    .line 162
    long-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 163
    sget-object v6, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v6, "Waiting for %s seconds before retrying the %d time"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/adjust/sdk/CustomScheduledExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1a
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->c:Ljava/lang/ref/WeakReference;

    .line 89
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->g:Landroid/content/Context;

    .line 90
    if-nez p3, :cond_f

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->f:Z

    .line 91
    return-void

    .line 90
    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public pauseSending()V
    .registers 2

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->f:Z

    .line 173
    return-void
.end method

.method public resumeSending()V
    .registers 2

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->f:Z

    .line 179
    return-void
.end method

.method public sendFirstPackage()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$3;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    return-void
.end method

.method public sendNextPackage(Lcom/adjust/sdk/ResponseData;)V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$4;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$4;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 127
    if-eqz v0, :cond_17

    .line 128
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 130
    :cond_17
    return-void
.end method

.method public teardown(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "PackageHandler teardown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_15

    .line 44
    :try_start_10
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_15} :catch_4c

    .line 47
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    .line 48
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    :cond_1e
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->b:Lcom/adjust/sdk/IRequestHandler;

    if-eqz v0, :cond_27

    .line 51
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->b:Lcom/adjust/sdk/IRequestHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IRequestHandler;->teardown()V

    .line 53
    :cond_27
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    if-eqz v0, :cond_30

    .line 54
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    :cond_30
    if-eqz p1, :cond_3b

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->g:Landroid/content/Context;

    if-eqz v0, :cond_3b

    .line 57
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 59
    :cond_3b
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 60
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->b:Lcom/adjust/sdk/IRequestHandler;

    .line 61
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->c:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    .line 63
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->g:Landroid/content/Context;

    .line 65
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    .line 66
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->i:Lcom/adjust/sdk/BackoffStrategy;

    .line 67
    return-void

    .line 45
    :catch_4c
    move-exception v0

    goto :goto_15
.end method

.method public updatePackages(Lcom/adjust/sdk/SessionParameters;)V
    .registers 5

    .prologue
    .line 184
    if-eqz p1, :cond_11

    .line 185
    invoke-virtual {p1}, Lcom/adjust/sdk/SessionParameters;->deepCopy()Lcom/adjust/sdk/SessionParameters;

    move-result-object v0

    .line 189
    :goto_6
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v2, Lcom/adjust/sdk/PackageHandler$6;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/PackageHandler$6;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 195
    return-void

    .line 187
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    if-nez p1, :cond_5

    .line 266
    :goto_4
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Updating package handler queue"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Session callback parameters: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->h:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Session partner parameters: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 250
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    .line 252
    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getCallbackParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "Callback"

    invoke-static {v3, v4, v5}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 256
    const-string/jumbo v4, "callback_params"

    invoke-static {v2, v4, v3}, Le;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPartnerParameters()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "Partner"

    invoke-static {v3, v0, v4}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 262
    const-string/jumbo v3, "partner_params"

    invoke-static {v2, v3, v0}, Le;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_31

    .line 265
    :cond_68
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->e()V

    goto :goto_4
.end method
