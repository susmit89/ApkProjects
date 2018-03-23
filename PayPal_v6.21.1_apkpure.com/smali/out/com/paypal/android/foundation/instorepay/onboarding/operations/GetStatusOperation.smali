.class Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;
.super Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 27
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;

    sget-object v1, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;->GET:Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/OnboardingOperation;-><init>(Ljava/lang/Class;Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;)V

    .line 28
    iput-boolean p1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;->a:Z

    .line 29
    iput-object p2, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static a(ZLjava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getEndpoint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "/v1/payments/nimbus/@me"

    return-object v0
.end method

.method protected getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/EventType;->API_GET_STATUS:Lcom/paypal/android/nfc/diagnostics/event/EventType;

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
    .line 54
    const-string/jumbo v1, "fetch_all"

    iget-boolean v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;->a:Z

    if-eqz v0, :cond_16

    const-string/jumbo v0, "true"

    :goto_a
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "device_id"

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 54
    :cond_16
    const-string/jumbo v0, "false"

    goto :goto_a
.end method
