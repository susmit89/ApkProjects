.class public Lcom/paypal/android/foundation/p2p/operations/CrossBorderOperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newFetchCrossBorderCountryInfoOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/p2p/model/CrossBorderCountryInfoResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/paypal/android/foundation/p2p/operations/FetchCrossBorderCountryInfoOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/p2p/operations/FetchCrossBorderCountryInfoOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFetchCrossBorderCountryListOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/p2p/model/CrossBorderCountryListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/paypal/android/foundation/p2p/operations/FetchCrossBorderCountryListOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/p2p/operations/FetchCrossBorderCountryListOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFetchSecureTokenOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/Token;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/paypal/android/foundation/p2p/operations/FetchSecureTokenOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/p2p/operations/FetchSecureTokenOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newFetchXoomAccountInfoOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/paypal/android/foundation/p2p/operations/FetchXoomAccountInfoOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/p2p/operations/FetchXoomAccountInfoOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
