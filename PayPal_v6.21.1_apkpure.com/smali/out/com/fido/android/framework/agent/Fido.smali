.class public Lcom/fido/android/framework/agent/Fido;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fido/android/framework/agent/Fido$NotifyTask;,
        Lcom/fido/android/framework/agent/Fido$Connection;,
        Lcom/fido/android/framework/agent/Fido$RequestException;,
        Lcom/fido/android/framework/agent/Fido$ServiceException;,
        Lcom/fido/android/framework/agent/Fido$Response;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mFido:Lcom/fido/android/framework/agent/Fido;

.field private static mResultTypeValues:[Lcom/noknok/android/client/appsdk/ResultType;


# instance fields
.field private final cancelLock:Ljava/lang/Object;

.field private mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

.field private mFidoReconnectedHandler:Landroid/os/Handler;

.field private mLock:Ljava/util/concurrent/Semaphore;

.field private volatile processInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/noknok/android/client/appsdk/ResultType;->values()[Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    sput-object v0, Lcom/fido/android/framework/agent/Fido;->mResultTypeValues:[Lcom/noknok/android/client/appsdk/ResultType;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    .line 603
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mLock:Ljava/util/concurrent/Semaphore;

    .line 605
    new-instance v0, Lcom/fido/android/framework/agent/Fido$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fido/android/framework/agent/Fido$1;-><init>(Lcom/fido/android/framework/agent/Fido;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoReconnectedHandler:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static Instance()Lcom/fido/android/framework/agent/Fido;
    .registers 2

    .prologue
    .line 54
    const-class v1, Lcom/fido/android/framework/agent/Fido;

    monitor-enter v1

    .line 55
    :try_start_3
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    if-nez v0, :cond_e

    .line 56
    new-instance v0, Lcom/fido/android/framework/agent/Fido;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/Fido;-><init>()V

    sput-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    .line 58
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 59
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    return-object v0

    .line 58
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method static synthetic access$1000(Lcom/fido/android/framework/agent/Fido;)Lcom/fido/android/framework/agent/Fido$Connection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido;->fido()Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fido/android/framework/agent/Fido;)Ljava/util/concurrent/Semaphore;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mLock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$200()Lcom/fido/android/framework/agent/Fido;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    return-object v0
.end method

.method static synthetic access$300()[Lcom/noknok/android/client/appsdk/ResultType;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mResultTypeValues:[Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method

.method private fido()Lcom/fido/android/framework/agent/Fido$Connection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    invoke-static {v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$100(Lcom/fido/android/framework/agent/Fido$Connection;)Lcom/fido/android/framework/service/IFidoService;

    move-result-object v0

    if-eqz v0, :cond_21

    :cond_d
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    invoke-static {v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$100(Lcom/fido/android/framework/agent/Fido$Connection;)Lcom/fido/android/framework/service/IFidoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/fido/android/framework/service/IFidoService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_26

    .line 623
    :cond_21
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido;->uninit()V

    .line 627
    :cond_26
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    if-nez v0, :cond_5e

    .line 629
    :try_start_2a
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    sget-object v1, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fido/android/framework/agent/Fido;->mFidoReconnectedHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/fido/android/framework/agent/Fido;->init(Landroid/content/Context;Landroid/os/Handler;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0, v1}, Lcom/noknok/android/client/appsdk/ResultType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 630
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_42} :catch_42

    .line 634
    :catch_42
    move-exception v0

    new-instance v0, Lcom/fido/android/framework/agent/Fido$ServiceException;

    const-string/jumbo v1, "Fido not connected"

    invoke-direct {v0, v1, v3}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v0

    .line 632
    :cond_4c
    :try_start_4c
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_51} :catch_42

    .line 636
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    if-nez v0, :cond_5e

    .line 637
    new-instance v0, Lcom/fido/android/framework/agent/Fido$ServiceException;

    const-string/jumbo v1, "Fido not connected"

    invoke-direct {v0, v1, v3}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v0

    .line 640
    :cond_5e
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    return-object v0
.end method


# virtual methods
.method public NotifyResponse(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 6

    .prologue
    .line 509
    :try_start_0
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 510
    new-instance v0, Lcom/fido/android/framework/agent/api/NotifyResultIn;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/NotifyResultIn;-><init>()V

    .line 511
    iput-object p1, v0, Lcom/fido/android/framework/agent/api/NotifyResultIn;->regId:Ljava/lang/String;

    .line 512
    new-instance v2, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v2}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 513
    sget-object v3, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->NotifyResult:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v3}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->In:Lcom/google/gson/JsonObject;

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido;->fido()Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_39

    move-result-object v0

    .line 519
    :goto_38
    return-object v0

    :catch_39
    move-exception v0

    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38
.end method

.method public NotifyResponse(Ljava/lang/String;Lcom/fido/android/framework/agent/ProcessCallbacks;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 530
    if-nez p1, :cond_7

    .line 540
    :goto_6
    return-void

    .line 533
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1e

    .line 534
    new-instance v0, Lcom/fido/android/framework/agent/Fido$NotifyTask;

    invoke-direct {v0, p0, v5}, Lcom/fido/android/framework/agent/Fido$NotifyTask;-><init>(Lcom/fido/android/framework/agent/Fido;Lcom/fido/android/framework/agent/Fido$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/fido/android/framework/agent/Fido$NotifyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 539
    :cond_1e
    new-instance v0, Lcom/fido/android/framework/agent/Fido$NotifyTask;

    invoke-direct {v0, p0, v5}, Lcom/fido/android/framework/agent/Fido$NotifyTask;-><init>(Lcom/fido/android/framework/agent/Fido;Lcom/fido/android/framework/agent/Fido$1;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lcom/fido/android/framework/agent/Fido$NotifyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6
.end method

.method public cancelProcess()V
    .registers 4

    .prologue
    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_0 .. :try_end_3} :catch_34
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_0 .. :try_end_3} :catch_36

    .line 485
    :try_start_3
    iget-boolean v0, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 486
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_31

    .line 487
    if-eqz v0, :cond_30

    .line 488
    :try_start_8
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v1}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 490
    sget-object v2, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->Cancel:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v2}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido;->fido()Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/fido/android/framework/agent/Fido$Connection;->access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_30
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_8 .. :try_end_30} :catch_34
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_8 .. :try_end_30} :catch_36

    .line 500
    :cond_30
    :goto_30
    return-void

    .line 486
    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    :try_start_33
    throw v0
    :try_end_34
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_33 .. :try_end_34} :catch_34
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_33 .. :try_end_34} :catch_36

    .line 499
    :catch_34
    move-exception v0

    goto :goto_30

    .line 500
    :catch_36
    move-exception v0

    goto :goto_30
.end method

.method public getMFACInfo()Lcom/fido/android/framework/agent/api/MfacOut;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;,
            Lcom/fido/android/framework/agent/Fido$RequestException;
        }
    .end annotation

    .prologue
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 588
    new-instance v0, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 589
    sget-object v3, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->MFAC:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v3}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 590
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido;->fido()Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/fido/android/framework/agent/Fido$Connection;->access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    .line 594
    sget-object v4, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    if-ne v0, v4, :cond_4c

    .line 595
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/AgentAPI;

    .line 596
    iget-object v3, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Out:Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_4c

    .line 597
    iget-object v0, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Out:Lcom/google/gson/JsonObject;

    const-class v1, Lcom/fido/android/framework/agent/api/MfacOut;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/MfacOut;

    .line 600
    :goto_4b
    return-object v0

    :cond_4c
    move-object v0, v1

    goto :goto_4b
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 334
    const-class v1, Lcom/fido/android/framework/agent/Fido;

    monitor-enter v1

    .line 335
    :try_start_5
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2e

    .line 336
    sput-object p1, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    .line 342
    :cond_b
    :goto_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_3c

    .line 345
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    if-nez v0, :cond_71

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    const-class v1, Lcom/fido/android/framework/service/IFidoService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/fido/android/framework/Version;->checkServiceVersion(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    packed-switch v1, :pswitch_data_80

    .line 357
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    const-string/jumbo v1, "service version returned illegal state"

    invoke-direct {v0, v3, v1}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_2e
    :try_start_2e
    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 339
    invoke-virtual {p0}, Lcom/fido/android/framework/agent/Fido;->uninit()V

    .line 340
    sput-object p1, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    goto :goto_b

    .line 342
    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3c

    throw v0

    .line 350
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    .line 378
    :goto_44
    return-object v0

    .line 353
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 354
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_COMPATIBLE:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_44

    .line 362
    :pswitch_4b
    :try_start_4b
    new-instance v1, Lcom/fido/android/framework/agent/Fido$Connection;

    sget-object v2, Lcom/fido/android/framework/agent/Fido;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/fido/android/framework/agent/Fido$Connection;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/fido/android/framework/agent/Fido$1;)V

    .line 363
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$600(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 364
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_44

    .line 367
    :cond_63
    iput-object v1, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    .line 368
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_67
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_4b .. :try_end_67} :catch_68

    goto :goto_44

    .line 371
    :catch_68
    move-exception v0

    sget-object v0, Lcom/fido/android/framework/agent/Fido;->mFido:Lcom/fido/android/framework/agent/Fido;

    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido;->uninit()V

    .line 372
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_44

    .line 375
    :cond_71
    const-string/jumbo v0, "TEST"

    const-string/jumbo v1, "Connection already exist"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 378
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_44

    .line 348
    :pswitch_data_80
    .packed-switch -0x1
        :pswitch_3f
        :pswitch_4b
        :pswitch_45
    .end packed-switch
.end method

.method public process(Lcom/fido/android/framework/agent/api/OstpIn;Ljava/lang/String;Ljava/lang/String;)Lcom/fido/android/framework/agent/Fido$Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;,
            Lcom/fido/android/framework/agent/Fido$RequestException;
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 421
    new-instance v2, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v2}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 422
    sget-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->OSTP:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v0}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 423
    iput-object p2, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Origin:Ljava/lang/String;

    .line 424
    new-instance v0, Lcom/fido/android/framework/agent/api/OstpIn;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/OstpIn;-><init>()V

    .line 425
    if-eqz p1, :cond_2e

    .line 426
    iget-object v3, p1, Lcom/fido/android/framework/agent/api/OstpIn;->request:Ljava/lang/String;

    iput-object v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->request:Ljava/lang/String;

    .line 427
    iget-boolean v3, p1, Lcom/fido/android/framework/agent/api/OstpIn;->checkPolicyOnly:Z

    iput-boolean v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->checkPolicyOnly:Z

    .line 428
    iget-object v3, p1, Lcom/fido/android/framework/agent/api/OstpIn;->requestParams:Ljava/lang/String;

    iput-object v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->requestParams:Ljava/lang/String;

    .line 429
    iget-boolean v3, p1, Lcom/fido/android/framework/agent/api/OstpIn;->deferredCommit:Z

    iput-boolean v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->deferredCommit:Z

    .line 431
    :cond_2e
    iput-object p3, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->ServerInfo:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->In:Lcom/google/gson/JsonObject;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->CANCELED:Lcom/noknok/android/client/appsdk/ResultType;

    .line 440
    :try_start_46
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido;->fido()Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_4d
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_46 .. :try_end_4d} :catch_65
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_46 .. :try_end_4d} :catch_70
    .catchall {:try_start_46 .. :try_end_4d} :catchall_67

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v2

    .line 447
    const/4 v3, 0x0

    :try_start_52
    iput-boolean v3, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 448
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_62

    .line 450
    new-instance v2, Lcom/fido/android/framework/agent/Fido$Response;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/fido/android/framework/agent/Fido$Response;-><init>(Lcom/noknok/android/client/appsdk/ResultType;Ljava/lang/String;)V

    return-object v2

    .line 448
    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0

    .line 449
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 446
    :catchall_67
    move-exception v0

    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 447
    const/4 v2, 0x0

    :try_start_6c
    iput-boolean v2, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 448
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    throw v0

    .line 443
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_67

    .line 448
    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0
.end method

.method public processJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 459
    new-instance v2, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v2}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 462
    :try_start_16
    invoke-direct {p0}, Lcom/fido/android/framework/agent/Fido;->fido()Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_1d
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_16 .. :try_end_1d} :catch_2e
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_16 .. :try_end_1d} :catch_46
    .catchall {:try_start_16 .. :try_end_1d} :catchall_5e

    .line 470
    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    const/4 v2, 0x0

    :try_start_21
    iput-boolean v2, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 472
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2b

    .line 474
    :goto_24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 472
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 464
    :catch_2e
    move-exception v3

    :try_start_2f
    sget-object v3, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v3, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Result:Lcom/noknok/android/client/appsdk/ResultType;

    .line 465
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_5e

    .line 470
    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    const/4 v2, 0x0

    :try_start_3f
    iput-boolean v2, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 472
    monitor-exit v1

    goto :goto_24

    :catchall_43
    move-exception v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_43

    throw v0

    .line 467
    :catch_46
    move-exception v3

    :try_start_47
    sget-object v3, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v3, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Result:Lcom/noknok/android/client/appsdk/ResultType;

    .line 468
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_5e

    .line 470
    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    const/4 v2, 0x0

    :try_start_57
    iput-boolean v2, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 472
    monitor-exit v1

    goto :goto_24

    :catchall_5b
    move-exception v0

    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5b

    throw v0

    .line 473
    :catchall_5e
    move-exception v0

    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    const/4 v2, 0x0

    :try_start_63
    iput-boolean v2, p0, Lcom/fido/android/framework/agent/Fido;->processInProgress:Z

    .line 472
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    throw v0

    :catchall_67
    move-exception v0

    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw v0
.end method

.method public uninit()V
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    invoke-static {v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$700(Lcom/fido/android/framework/agent/Fido$Connection;)V

    .line 388
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido;->mFidoConnection:Lcom/fido/android/framework/agent/Fido$Connection;

    .line 389
    return-void
.end method
