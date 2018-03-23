.class Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;
.super Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 22
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;

    sget-object v1, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;->GET:Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;-><init>(Ljava/lang/Class;Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;)V

    .line 23
    iput-object p1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getEndpoint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "/v1/payments/nimbus/@me/check-eligibility"

    return-object v0
.end method

.method protected getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;
    .registers 2

    .prologue
    .line 42
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/EventType;->API_CHECK_ELIGIBILITY:Lcom/paypal/android/nfc/diagnostics/event/EventType;

    return-object v0
.end method

.method protected updateParams(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-string/jumbo v0, "device_id"

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
