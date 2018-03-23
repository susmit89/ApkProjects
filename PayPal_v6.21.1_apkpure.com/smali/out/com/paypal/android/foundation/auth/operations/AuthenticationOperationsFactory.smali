.class public final Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REDIRECT_URI:Ljava/lang/String; = "redirectUri"

.field private static final THIRD_PARTY_CLIENTID:Ljava/lang/String; = "thirdPartyClientId"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authCodeToAccessTokenOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/TokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/AuthCodeToUserAccessTokenOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/auth/operations/AuthCodeToUserAccessTokenOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAccountActionAlertsQueryOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/AccountActionAlertsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/AccountActionAlertsQueryOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/AccountActionAlertsQueryOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAccountActionAlertsQueryOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/AccountActionAlertsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 376
    invoke-static {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->newAccountActionAlertsQueryOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newAccountActionDecisionOperation(Ljava/lang/String;Z)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/AccountActionDecisionResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/AccountActionDecisionOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/auth/operations/AccountActionDecisionOperation;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static newAccountActionDecisionOperation(Ljava/lang/String;ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/AccountActionDecisionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 414
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->newAccountActionDecisionOperation(Ljava/lang/String;Z)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newChangePinOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Lcom/paypal/android/foundation/auth/model/ChangePinResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/ChangePinOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/auth/operations/ChangePinOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newCreatePinOperation(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Lcom/paypal/android/foundation/auth/model/CreatePinResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/CreatePinOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/auth/operations/CreatePinOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newDeviceRegistrationOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/DeviceRegistrationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/DeviceRegistrationOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/DeviceRegistrationOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newFidoBindOperation(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/FidoBindResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/FidoBindOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/FidoBindOperation;-><init>(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newFidoPreUnbindOperation(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)Lcom/paypal/android/foundation/auth/operations/FidoPreunbindOperation;
    .registers 3

    .prologue
    .line 243
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 244
    invoke-interface {p0}, Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;->getBiometricProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "uaf"

    invoke-interface {p0}, Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;->getBiometricProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/FidoPreunbindOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/FidoPreunbindOperation;-><init>(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)V

    goto :goto_18
.end method

.method public static final newFidoPrebindOperation(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/FidoPrebindResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/FidoPrebindOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/FidoPrebindOperation;-><init>(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newFidoPreloginOperation(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/FidoPreloginResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/FidoPreloginOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/FidoPreloginOperation;-><init>(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)V

    return-object v0
.end method

.method public static final newFidoUnbindOperation(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/FidoUnbindResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 220
    invoke-interface {p0}, Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;->getBiometricProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "uaf"

    invoke-interface {p0}, Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;->getBiometricProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 224
    const/4 v0, 0x0

    .line 226
    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/FidoUnbindOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/FidoUnbindOperation;-><init>(Lcom/paypal/android/foundation/auth/BiometricTransactionProvider;)V

    goto :goto_18
.end method

.method public static newIsAccountActionAlertDeviceOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/AccountActionAlertEnabledDeviceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/IsAccountActionAlertDeviceOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/IsAccountActionAlertDeviceOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newKeepMeLoggedInDisableOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 289
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInDisableOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInDisableOperation;-><init>()V

    .line 290
    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInDisableOperation;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 291
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInWrapperOperation;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInWrapperOperation;-><init>(Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInUpdateOperation;)V

    return-object v1
.end method

.method public static final newKeepMeLoggedInEnableOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInEnableOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInEnableOperation;-><init>()V

    .line 276
    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInEnableOperation;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 277
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInWrapperOperation;

    invoke-direct {v1, v0}, Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInWrapperOperation;-><init>(Lcom/paypal/android/foundation/auth/operations/KeepMeLoggedInUpdateOperation;)V

    return-object v1
.end method

.method public static final newLoginOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/LoginOperation;-><init>()V

    .line 64
    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newLogoutOperation()Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/LogoutOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/auth/operations/LogoutOperation;-><init>(Z)V

    .line 91
    return-object v0
.end method

.method public static final newLogoutOperationWithUnbindDevice()Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/LogoutOperation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/auth/operations/LogoutOperation;-><init>(Z)V

    .line 79
    return-object v0
.end method

.method public static final newNativeBiometricBindOperation(Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/UserBindTokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/NativeBiometricBindOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/NativeBiometricBindOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newNativeBiometricUnBindOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 361
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/NativeBiometricUnbindOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/NativeBiometricUnbindOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final newSecureDeviceKeyRetrieveOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 300
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/SecureDeviceKeyRetrieveOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/SecureDeviceKeyRetrieveOperation;-><init>(Ljava/lang/String;)V

    .line 301
    return-object v0
.end method

.method public static newTrustedPrimaryDeviceAuthenticationOperation(Lcom/paypal/android/foundation/auth/model/TrustedPrimaryDeviceAuthenticationDetails;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/auth/model/TrustedPrimaryDeviceAuthenticationDetails;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/AccountActionDecisionResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/TrustedPrimaryDeviceAuthenticationOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/operations/TrustedPrimaryDeviceAuthenticationOperation;-><init>(Lcom/paypal/android/foundation/auth/model/TrustedPrimaryDeviceAuthenticationDetails;)V

    return-object v0
.end method

.method public static final newTrustedPrimaryDeviceBindOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/UserBindTokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/TrustedPrimaryDeviceBindOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/TrustedPrimaryDeviceBindOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newTrustedPrimaryDeviceUnbindOperation()Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/TrustedPrimaryDeviceUnbindOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/TrustedPrimaryDeviceUnbindOperation;-><init>()V

    return-object v0
.end method

.method public static final newUserPreviewAuthOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/auth/operations/UserPreviewAuthOperation;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 473
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/UserPreviewAuthOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/auth/operations/UserPreviewAuthOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final newUserPreviewBindOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/UserBindTokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/UserPreviewBindOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/UserPreviewBindOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final newUserPreviewUnbindOperation()Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/core/model/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/UserPreviewUnbindOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/UserPreviewUnbindOperation;-><init>()V

    return-object v0
.end method

.method public static final requestSecureDeviceCommunicationChannel(Ljava/lang/String;)V
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 309
    invoke-static {p0}, Lcom/paypal/android/foundation/auth/operations/SecureDeviceKeyRetrieveOperation;->a(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public static userAccessTokenToAuthCodeOperation(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/auth/model/TokenCodeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->setAppInfoInParams(Ljava/util/Map;)V

    .line 501
    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->setDeviceInfoInParams(Ljava/util/Map;)V

    .line 502
    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->setRiskDataInParams(Ljava/util/Map;)V

    .line 503
    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->setIdTokenInParams(Ljava/util/Map;)V

    .line 505
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 507
    :try_start_19
    const-string/jumbo v2, "thirdPartyClientId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 509
    const-string/jumbo v2, "redirectUri"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2b} :catch_4a

    .line 515
    :cond_2b
    :goto_2b
    new-instance v2, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v3, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v4, "/v1/mfsauth/user/token/token_to_code"

    const-class v5, Lcom/paypal/android/foundation/auth/model/TokenCodeResult;

    invoke-direct {v2, v3, v4, v5}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v3, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 516
    invoke-virtual {v2, v3}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v2

    .line 517
    invoke-virtual {v2, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->params(Ljava/util/Map;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 515
    return-object v0

    .line 511
    :catch_4a
    move-exception v2

    .line 512
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    goto :goto_2b
.end method
