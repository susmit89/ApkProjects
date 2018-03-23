.class public Lcom/adjust/sdk/AttributionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IAttributionHandler;


# instance fields
.field private a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adjust/sdk/ILogger;

.field private d:Lcom/adjust/sdk/ActivityPackage;

.field private e:Lcom/adjust/sdk/TimerOnce;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V
    .registers 7

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const-string/jumbo v1, "AttributionHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 49
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    .line 51
    new-instance v0, Lcom/adjust/sdk/TimerOnce;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$1;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    const-string/jumbo v2, "Attribution timer"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->e:Lcom/adjust/sdk/TimerOnce;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/AttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->f:Z

    if-eqz v0, :cond_11

    .line 198
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Attribution handler is paused"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_10
    :goto_10
    return-void

    .line 202
    :cond_11
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->d:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :try_start_23
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->d:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0}, Lcom/adjust/sdk/UtilNetworking;->createGETHttpsURLConnection(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/adjust/sdk/AttributionResponseData;

    if-eqz v1, :cond_10

    .line 211
    check-cast v0, Lcom/adjust/sdk/AttributionResponseData;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_33

    goto :goto_10

    .line 212
    :catch_33
    move-exception v0

    .line 213
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Failed to get attribution (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method private a(J)V
    .registers 8

    .prologue
    .line 129
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->e:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->getFireIn()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_b

    .line 142
    :goto_a
    return-void

    .line 133
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2c

    .line 134
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 135
    sget-object v2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Waiting to query attribution in %s seconds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_2c
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->e:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/TimerOnce;->startIn(J)V

    goto :goto_a
.end method

.method static synthetic a(Lcom/adjust/sdk/AttributionHandler;J)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 5

    .prologue
    .line 179
    iget-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 194
    :cond_4
    :goto_4
    return-void

    .line 183
    :cond_5
    iget-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->jsonResponse:Lorg/json/JSONObject;

    const-string/jumbo v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 188
    const-string/jumbo v1, "deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    goto :goto_4
.end method

.method private a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 3

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 173
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 175
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 176
    return-void
.end method

.method private a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V
    .registers 7

    .prologue
    .line 145
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 162
    :goto_4
    return-void

    .line 149
    :cond_5
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const-string/jumbo v1, "ask_in"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1e

    .line 152
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->a(J)V

    goto :goto_4

    .line 158
    :cond_1e
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 160
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const-string/jumbo v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    iget-object v1, p2, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustAttribution;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    iput-object v0, p2, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    goto :goto_4
.end method

.method private a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 3

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 167
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V

    .line 168
    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/AttributionHandler;)V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->a()V

    return-void
.end method


# virtual methods
.method public checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$4;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    return-void
.end method

.method public checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$3;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    return-void
.end method

.method public getAttribution()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$2;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V
    .registers 5

    .prologue
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->b:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler;->d:Lcom/adjust/sdk/ActivityPackage;

    .line 67
    if-nez p3, :cond_f

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->f:Z

    .line 68
    return-void

    .line 67
    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public pauseSending()V
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->f:Z

    .line 111
    return-void
.end method

.method public resumeSending()V
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->f:Z

    .line 116
    return-void
.end method

.method public sendAttributionRequest()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$5;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$5;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public teardown()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "AttributionHandler teardown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->e:Lcom/adjust/sdk/TimerOnce;

    if-eqz v0, :cond_15

    .line 28
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->e:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->teardown()V

    .line 30
    :cond_15
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_1e

    .line 32
    :try_start_19
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1e} :catch_32

    .line 35
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    .line 36
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 38
    :cond_27
    iput-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 39
    iput-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->b:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->c:Lcom/adjust/sdk/ILogger;

    .line 41
    iput-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->d:Lcom/adjust/sdk/ActivityPackage;

    .line 42
    iput-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->e:Lcom/adjust/sdk/TimerOnce;

    .line 43
    return-void

    .line 33
    :catch_32
    move-exception v0

    goto :goto_1e
.end method
