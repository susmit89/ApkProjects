.class Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;
.super Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;


# direct methods
.method private constructor <init>(Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;)V
    .registers 3

    .prologue
    .line 26
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;->a:Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;

    .line 28
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;
    .registers 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;

    invoke-direct {v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->setDeviceId(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->HCE:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->setType(Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->setProductType(Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;)V

    .line 39
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;-><init>(Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;)V

    return-object v1
.end method


# virtual methods
.method protected createJsonPayload()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;->a:Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getEndpoint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "/v1/payments/nimbus/@me/card"

    return-object v0
.end method

.method protected getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/EventType;->API_CREATE_CARD:Lcom/paypal/android/nfc/diagnostics/event/EventType;

    return-object v0
.end method
