.class Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;
.super Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayClientOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayClientOperation",
        "<",
        "Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 28
    const-class v0, Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayClientOperation;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;
    .registers 3

    .prologue
    .line 34
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;
    .registers 3

    .prologue
    .line 39
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected createJsonPayload()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v0, "device_id"

    iget-object v2, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->b:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 58
    :try_start_1e
    const-string/jumbo v0, "jwt_data"

    iget-object v2, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_26} :catch_27

    .line 63
    :cond_26
    :goto_26
    return-object v1

    .line 59
    :catch_27
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_26
.end method

.method protected getEndpoint()Ljava/lang/String;
    .registers 5

    .prologue
    .line 45
    const-string/jumbo v0, "/v1/payments/nimbus/%s/replenish"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/EventType;->API_REQUEST_REPLENISHMENT:Lcom/paypal/android/nfc/diagnostics/event/EventType;

    return-object v0
.end method
