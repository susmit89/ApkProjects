.class public Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private mTimeStamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->mTimeStamp:Ljava/util/Date;

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->mTimeStamp:Ljava/util/Date;

    .line 49
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    :try_start_1d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_24} :catch_25

    goto :goto_11

    .line 56
    :catch_25
    move-exception v0

    .line 57
    sget-object v2, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "JSON Parsing exception happened with message %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    goto :goto_11

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    return-object p0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->mTimeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public setData(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->clear()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->putAll(Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 34
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->mTimeStamp:Ljava/util/Date;

    .line 36
    return-void
.end method
