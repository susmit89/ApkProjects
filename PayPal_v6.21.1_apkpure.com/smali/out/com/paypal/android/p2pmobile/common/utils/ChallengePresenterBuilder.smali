.class public Lcom/paypal/android/p2pmobile/common/utils/ChallengePresenterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAuthChallengeWithAllPolicies(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 85
    invoke-static {p0}, Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;->createAuthChallengeWithAllPolicies(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    return-object v0
.end method

.method public static buildAuthChallengeWithFingerprintAndPinAndDeviceConfirmationConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p0}, Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;->createAuthChallengeWithFingerprintAndPinAndDeviceConfirmationConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    return-object v0
.end method

.method public static buildAuthChallengeWithFingerprintAndPinConsent()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;->createAuthChallengeWithFingerprintAndPinConsent()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    return-object v0
.end method

.method public static buildAuthChallengeWithFingerprintAndPinConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;->createAuthChallengeWithFingerprintAndPinConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    return-object v0
.end method

.method public static buildDefaultAuthChallenge()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;->createDefaultAuthChallenge()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    return-object v0
.end method

.method public static buildDefaultAuthChallenge(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;->createDefaultAuthChallenge(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    return-object v0
.end method
