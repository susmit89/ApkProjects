.class Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;
.super Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;
.source "SourceFile"


# static fields
.field private static final a:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->d(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    return-void
.end method

.method private d(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 9

    .prologue
    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->a(Ljava/util/HashMap;)V

    .line 47
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyString(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "stage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string/jumbo v0, "https://tracking.stage.paypal.com:12436"

    :cond_2a
    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "v1/tracking/events"

    aput-object v4, v3, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/paypal/android/foundation/core/data/method/JsonObjectRequestMethod;->Post()Lcom/paypal/android/foundation/core/data/method/JsonObjectRequestMethod;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->b(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0, v1, v3}, Lcom/paypal/android/foundation/core/data/DataRequest;->createJsonObjectRequest(Lcom/paypal/android/foundation/core/data/method/JsonObjectRequestMethod;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/paypal/android/foundation/core/data/DataRequest;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker$2;

    invoke-direct {v2, p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker$2;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->queueJsonRequest(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;

    .line 65
    return-void
.end method

.method static synthetic j()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method


# virtual methods
.method a(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 4

    .prologue
    .line 81
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 85
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_15

    .line 86
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->h()V

    .line 88
    :cond_15
    return-void

    .line 83
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/paypal/android/foundation/core/FoundationCore;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker$1;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method f()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method g()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method h()V
    .registers 4

    .prologue
    .line 92
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    iget-object v2, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_27

    .line 97
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->a()Z

    move-result v1

    if-nez v1, :cond_19

    .line 98
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->a(Ljava/util/ArrayList;)V

    .line 101
    :cond_19
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->i()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 102
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker;->i()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;->track(Ljava/util/ArrayList;)V

    .line 104
    :cond_26
    return-void

    .line 95
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method
