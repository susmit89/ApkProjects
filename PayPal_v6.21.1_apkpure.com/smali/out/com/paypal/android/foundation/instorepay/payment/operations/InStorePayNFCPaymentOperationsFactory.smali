.class public Lcom/paypal/android/foundation/instorepay/payment/operations/InStorePayNFCPaymentOperationsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static newDeviceActivationOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/paypal/android/foundation/instorepay/payment/operations/DeviceActivationOperation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/payment/operations/DeviceActivationOperation;

    move-result-object v0

    return-object v0
.end method

.method public static newRequestReplenishOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->a(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;

    move-result-object v0

    return-object v0
.end method

.method public static newRequestReplenishOperation(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/payment/operations/RequestReplenishOperation;

    move-result-object v0

    return-object v0
.end method

.method public static newTokenReplenishOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/payment/model/DeviceReplenishDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/paypal/android/foundation/instorepay/payment/operations/TokenReplenishmentOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/instorepay/payment/operations/TokenReplenishmentOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
