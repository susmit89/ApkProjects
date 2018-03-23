.class Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;
.super Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/data/Deserializer;
.implements Lcom/paypal/android/foundation/core/log/UploadLogger$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/paypal/android/foundation/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const-class v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a(Landroid/content/Context;)Lcom/paypal/android/foundation/core/log/SQLiteLogger;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->b(Landroid/content/Context;)Lcom/paypal/android/foundation/core/log/UploadLogger;

    move-result-object v1

    .line 66
    invoke-static {v0, v1, p0}, Lcom/paypal/android/foundation/core/log/LoggerFactory;->createPersistentUploadLogger(Lcom/paypal/android/foundation/core/log/SQLiteLogger;Lcom/paypal/android/foundation/core/log/UploadLogger;Lcom/paypal/android/foundation/core/log/UploadLogger$Callback;)Lcom/paypal/android/foundation/core/log/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->b:Lcom/paypal/android/foundation/core/log/ILogger;

    .line 70
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->i()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    :try_start_1f
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "events"

    .line 166
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "event_params"

    .line 167
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;-><init>(Lorg/json/JSONObject;)V

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3a} :catch_3b

    goto :goto_13

    .line 169
    :catch_3b
    move-exception v1

    .line 170
    sget-object v4, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a:Ljava/lang/String;

    const-string/jumbo v5, "Failed to deserialize %s into JSONObject"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 173
    :cond_4f
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->i()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;->track(Ljava/util/ArrayList;)V

    .line 175
    :cond_56
    return-void
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n\"events\": ["

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_25

    .line 183
    const/4 v1, 0x0

    .line 187
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 185
    :cond_25
    const-string/jumbo v4, ",\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 189
    :cond_2c
    const-string/jumbo v0, "]\n}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 195
    :goto_3b
    return-object v0

    .line 192
    :catch_3c
    move-exception v0

    .line 193
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method static synthetic c(Z)V
    .registers 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->d(Z)V

    return-void
.end method

.method private static d(Z)V
    .registers 4

    .prologue
    .line 217
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/android/foundation/paypalcore/trackers/FptiUploadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "upload_logs_result"

    .line 219
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/paypal/android/foundation/core/log/SQLiteLogger;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;

    const-string/jumbo v1, "fpti"

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 89
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;->setRecordMaxLimit(I)Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;->build()Lcom/paypal/android/foundation/core/log/SQLiteLogger;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method a(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 4
    .param p1    # Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->b(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->b:Lcom/paypal/android/foundation/core/log/ILogger;

    invoke-interface {v1, v0}, Lcom/paypal/android/foundation/core/log/ILogger;->publish(Ljava/lang/String;)Z

    .line 110
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p3, :cond_22

    .line 142
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    sget-object v1, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-class v2, Lcom/paypal/android/foundation/core/model/Void;

    invoke-direct {v0, v1, p1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {v0, p2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->headers(Ljava/util/Map;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p3}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->responseDeserializer(Lcom/paypal/android/foundation/core/data/Deserializer;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->j()Lcom/paypal/android/foundation/core/operations/OperationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 151
    :cond_22
    return-void
.end method

.method b(Landroid/content/Context;)Lcom/paypal/android/foundation/core/log/UploadLogger;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    invoke-direct {v0, p1}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setRequireCharging(Z)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    .line 98
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setMinBatteryPercent(F)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setRequireWifi(Z)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v0

    const-class v1, Lcom/paypal/android/foundation/paypalcore/trackers/FptiUploadService;

    .line 100
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setUploadServiceClass(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->build()Lcom/paypal/android/foundation/core/log/UploadLogger;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/core/model/IDataObject;
    .registers 5

    .prologue
    .line 224
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jsonDictionary:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method f()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0x14

    return v0
.end method

.method g()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->b:Lcom/paypal/android/foundation/core/log/ILogger;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/log/ILogger;->flush()V

    .line 115
    return-void
.end method

.method j()Lcom/paypal/android/foundation/core/operations/OperationListener;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2$1;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;)V

    return-object v0
.end method

.method public uploadLogs(Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->i()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 120
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a(Ljava/util/List;)V

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p1, :cond_12

    .line 137
    :cond_11
    :goto_11
    return-void

    .line 127
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {v1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a(Ljava/util/HashMap;)V

    .line 130
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyString(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "stage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string/jumbo v0, "https://tracking.stage.paypal.com:12436"

    :cond_3c
    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "v1/tracking/batch/events"

    aput-object v4, v3, v0

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->b(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/FptiTracker2;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_11
.end method
