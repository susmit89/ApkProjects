.class public final Lcom/paypal/android/foundation/instorepay/onboarding/operations/InStorePayOnboardingOperationsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static newCheckEligibilityOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;->a(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/CheckEligibilityOperation;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCloseCardOperation(Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/CloseCardResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 100
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getPayPalCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;->a(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/CloseCardOperation;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCreateHceCardOperation(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 86
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;->a(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/CreateCardOperation;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCreateVirtualCardOperation(Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardCreateRequest;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardCreateRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardCreateRequest;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/VirtualCardCreateOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/VirtualCardCreateOperation;-><init>(Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardCreateRequest;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newEligibilityOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/Eligibility;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/EligibilityOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/EligibilityOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newGetStatusForAllCardsOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;->a(ZLjava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newGetStatusOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;->a(ZLjava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/operations/GetStatusOperation;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newVirtualCardGetOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardsSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/VirtualCardGetOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/VirtualCardGetOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newVirtualCardOperation(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardReasonCode;Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardAction;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardReasonCode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardReasonCode;",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardAction;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 129
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 130
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/operations/VirtualCardOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/instorepay/onboarding/operations/VirtualCardOperation;-><init>(Ljava/lang/String;Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardReasonCode;Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardAction;)V

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
