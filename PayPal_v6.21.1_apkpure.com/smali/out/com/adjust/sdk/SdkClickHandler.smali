.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# instance fields
.field private a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Lcom/adjust/sdk/ILogger;

.field private c:Z

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

.field private e:Lcom/adjust/sdk/BackoffStrategy;


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->init(Z)V

    .line 42
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    .line 43
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const-string/jumbo v1, "SdkClickHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 44
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->e:Lcom/adjust/sdk/BackoffStrategy;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$2;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    return-void
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;)V
    .registers 4

    .prologue
    .line 122
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

    .line 125
    :try_start_18
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v0, :cond_2b

    .line 128
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/ActivityPackage;)V
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_2b} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_2b} :catch_34
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2b} :catch_3f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_2b} :catch_4a

    .line 141
    :cond_2b
    :goto_2b
    return-void

    .line 130
    :catch_2c
    move-exception v0

    .line 131
    const-string/jumbo v1, "Sdk_click failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 132
    :catch_34
    move-exception v0

    .line 133
    const-string/jumbo v1, "Sdk_click request timed out. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_2b

    .line 135
    :catch_3f
    move-exception v0

    .line 136
    const-string/jumbo v1, "Sdk_click request failed. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_2b

    .line 138
    :catch_4a
    move-exception v0

    .line 139
    const-string/jumbo v1, "Sdk_click runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string/jumbo v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method private b()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->c:Z

    if-eqz v0, :cond_6

    .line 119
    :cond_5
    :goto_5
    return-void

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 97
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v1

    .line 99
    new-instance v2, Lcom/adjust/sdk/SdkClickHandler$3;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$3;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 107
    if-gtz v1, :cond_25

    .line 108
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 112
    :cond_25
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->e:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    .line 114
    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 115
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v6, "Waiting for %s seconds before retrying sdk_click for the %d time"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-interface {v3, v6, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5
.end method

.method private b(Lcom/adjust/sdk/ActivityPackage;)V
    .registers 7

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Retrying sdk_click package for the %d time"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 148
    return-void
.end method

.method static synthetic c(Lcom/adjust/sdk/SdkClickHandler;)V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->a()V

    return-void
.end method

.method static synthetic d(Lcom/adjust/sdk/SdkClickHandler;)V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->b()V

    return-void
.end method


# virtual methods
.method public init(Z)V
    .registers 3

    .prologue
    .line 49
    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->c:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    .line 51
    return-void

    .line 49
    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public pauseSending()V
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->c:Z

    .line 56
    return-void
.end method

.method public resumeSending()V
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->c:Z

    .line 62
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->a()V

    .line 63
    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$1;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    return-void
.end method

.method public teardown()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "SdkClickHandler teardown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_15

    .line 27
    :try_start_10
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_15} :catch_27

    .line 30
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 31
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    :cond_1e
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 35
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->b:Lcom/adjust/sdk/ILogger;

    .line 36
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->d:Ljava/util/List;

    .line 37
    iput-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->e:Lcom/adjust/sdk/BackoffStrategy;

    .line 38
    return-void

    .line 28
    :catch_27
    move-exception v0

    goto :goto_15
.end method
