.class public Lcom/paypal/android/foundation/presentation/operations/PresentationOperationsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newBiometricAuthenticatorsDeregistrationOperation(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/auth/model/Authenticators;",
            ">;)",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/presentation/model/BiometricOrchestrationOperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 108
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "uaf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 111
    :cond_15
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Lcom/paypal/android/foundation/presentation/operations/BiometricAuthenticatorsDeregistrationOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/presentation/operations/BiometricAuthenticatorsDeregistrationOperation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19
.end method

.method public static final newBiometricDeregistrationOrchestrationOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/presentation/model/BiometricOrchestrationOperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/paypal/android/foundation/presentation/operations/BiometricDeregistrationOrchestrationOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/operations/BiometricDeregistrationOrchestrationOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final newBiometricDeregistrationOrchestrationOperationOnApplicationInit(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/presentation/model/BiometricOrchestrationOperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcom/paypal/android/foundation/presentation/operations/BiometricDeregistrationOrchestrationOperation;->isNewInstallOrClearData()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/paypal/android/foundation/biometric/model/BiometricProtocol;->NATIVE_BIOMETRIC:Lcom/paypal/android/foundation/biometric/model/BiometricProtocol;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/biometric/model/BiometricProtocol;->getMfsAuthValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    :cond_12
    const/4 v0, 0x0

    .line 93
    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Lcom/paypal/android/foundation/presentation/operations/BiometricDeregistrationOrchestrationOperation;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/presentation/operations/BiometricDeregistrationOrchestrationOperation;-><init>(Ljava/lang/String;Z)V

    goto :goto_13
.end method

.method public static final newBiometricRegistrationOrchestrationOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/presentation/model/BiometricOrchestrationOperationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/paypal/android/foundation/presentation/operations/BiometricRegistrationOrchestrationOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/operations/BiometricRegistrationOrchestrationOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final newBiometricRegistrationOrchestrationOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/presentation/model/BiometricOrchestrationOperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/paypal/android/foundation/presentation/operations/BiometricRegistrationOrchestrationOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/operations/BiometricRegistrationOrchestrationOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
