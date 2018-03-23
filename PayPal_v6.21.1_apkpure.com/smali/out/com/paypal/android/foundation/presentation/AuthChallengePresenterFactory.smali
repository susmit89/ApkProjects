.class public Lcom/paypal/android/foundation/presentation/AuthChallengePresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAuthChallengePresenterForInterAppSinglePayment(Landroid/app/Activity;Z)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 3

    .prologue
    .line 152
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method public static createAuthChallengeWithAllPolicies(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/TrustedPrimaryDeviceEnrollmentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/TrustedPrimaryDeviceEnrollmentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/UserPreviewConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/UserPreviewConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/LoginSkipCounterPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/LoginSkipCounterPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/DeviceConfirmationPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/DeviceConfirmationPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/LoginSkipCounterPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/LoginSkipCounterPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/CreatePinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/CreatePinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithFingerprintAndPinAndDeviceConfirmationConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/LoginSkipCounterPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/LoginSkipCounterPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/DeviceConfirmationPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/DeviceConfirmationPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithFingerprintAndPinConsent()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithFingerprintAndPinConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 3

    .prologue
    .line 115
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithFingerprintConsent()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithFingerprintConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 3

    .prologue
    .line 99
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/FingerprintConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithPinConsent()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static createAuthChallengeWithPinConsent(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 3

    .prologue
    .line 87
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    new-instance v1, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/policy/PinConsentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/foundation/presentation/AuthenticationSuccessConsentOrchestrator;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v1
.end method

.method public static createDefaultAuthChallenge()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;-><init>()V

    return-object v0
.end method

.method public static createDefaultAuthChallenge(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 77
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
