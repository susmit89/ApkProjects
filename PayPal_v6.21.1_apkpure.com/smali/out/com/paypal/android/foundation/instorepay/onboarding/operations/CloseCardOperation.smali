.class Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;
.super Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/CloseCardResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;)V
    .registers 4

    .prologue
    .line 26
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CloseCardResult;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->b:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    .line 29
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;
    .registers 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->b:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    return-object v0
.end method

.method protected createJsonPayload()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v1, "reason_code"

    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->b()Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    return-object v0
.end method

.method protected getEndpoint()Ljava/lang/String;
    .registers 5

    .prologue
    .line 45
    const-string/jumbo v0, "/v1/payments/nimbus/@me/card/%s/close"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/EventType;->API_CLOSE_CARD:Lcom/paypal/android/nfc/diagnostics/event/EventType;

    return-object v0
.end method
