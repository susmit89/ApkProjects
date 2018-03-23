.class public Lcom/paypal/android/foundation/issuance/operations/IssuanceOperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newIssuanceTokensGetOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
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
            "Lcom/paypal/android/foundation/issuance/model/IssuanceTokensResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/paypal/android/foundation/issuance/operations/IssuanceTokensGetOperation;

    invoke-static {p0}, Lcom/paypal/android/foundation/issuance/model/IssuanceTokenProductName;->valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/issuance/model/IssuanceTokenProductName;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {p1}, Lcom/paypal/android/foundation/issuance/model/IssuanceTokenState;->valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/issuance/model/IssuanceTokenState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/foundation/issuance/operations/IssuanceTokensGetOperation;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newIssuanceTokensQueryOperation(Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/issuance/model/IssuanceTokenProductName;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/issuance/model/IssuanceTokenState;",
            ">;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/issuance/model/IssuanceTokensResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 69
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/paypal/android/foundation/issuance/operations/IssuanceTokensGetOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/issuance/operations/IssuanceTokensGetOperation;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
