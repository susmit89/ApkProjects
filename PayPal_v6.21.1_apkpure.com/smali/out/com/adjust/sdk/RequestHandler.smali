.class public Lcom/adjust/sdk/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRequestHandler;


# instance fields
.field private a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/IPackageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adjust/sdk/ILogger;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IPackageHandler;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->c:Lcom/adjust/sdk/ILogger;

    .line 26
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const-string/jumbo v1, "RequestHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 27
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/RequestHandler;->init(Lcom/adjust/sdk/IPackageHandler;)V

    .line 28
    return-void
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;I)V
    .registers 6

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://app.adjust.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :try_start_18
    invoke-static {v0, p1, p2}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IPackageHandler;

    .line 68
    if-nez v0, :cond_27

    .line 87
    :goto_26
    return-void

    .line 72
    :cond_27
    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v2, :cond_37

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_2e} :catch_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_2e} :catch_3b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2e} :catch_43
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_2e} :catch_4b

    goto :goto_26

    .line 78
    :catch_2f
    move-exception v0

    .line 79
    const-string/jumbo v1, "Failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    .line 77
    :cond_37
    :try_start_37
    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage(Lcom/adjust/sdk/ResponseData;)V
    :try_end_3a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_3a} :catch_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_3a} :catch_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_43
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3a} :catch_4b

    goto :goto_26

    .line 80
    :catch_3b
    move-exception v0

    .line 81
    const-string/jumbo v1, "Request timed out"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    .line 82
    :catch_43
    move-exception v0

    .line 83
    const-string/jumbo v1, "Request failed"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    .line 84
    :catch_4b
    move-exception v0

    .line 85
    const-string/jumbo v1, "Runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "%s. (%s) Will retry later"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->c:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    .line 97
    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IPackageHandler;

    .line 100
    if-nez v0, :cond_30

    .line 105
    :goto_2f
    return-void

    .line 104
    :cond_30
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_2f
.end method

.method static synthetic a(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/RequestHandler;->a(Lcom/adjust/sdk/ActivityPackage;I)V

    return-void
.end method

.method private b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->c:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    .line 115
    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IPackageHandler;

    .line 118
    if-nez v0, :cond_30

    .line 123
    :goto_2f
    return-void

    .line 122
    :cond_30
    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage(Lcom/adjust/sdk/ResponseData;)V

    goto :goto_2f
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IPackageHandler;)V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method public sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/RequestHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/RequestHandler$1;-><init>(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    return-void
.end method

.method public teardown()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->c:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "RequestHandler teardown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_15

    .line 50
    :try_start_10
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_15} :catch_25

    .line 53
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    .line 54
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 56
    :cond_1e
    iput-object v3, p0, Lcom/adjust/sdk/RequestHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 57
    iput-object v3, p0, Lcom/adjust/sdk/RequestHandler;->b:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v3, p0, Lcom/adjust/sdk/RequestHandler;->c:Lcom/adjust/sdk/ILogger;

    .line 59
    return-void

    .line 51
    :catch_25
    move-exception v0

    goto :goto_15
.end method
