.class public Lcom/paypal/android/foundation/auth/FoundationAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CHALLENGE_PRESENTER_NOT_REQUIRED:Ljava/lang/String; = null

.field public static final HAS_PRESENTED_ADDITIONAL_CHALLENGE_POST_LOGIN:Ljava/lang/String; = "hasPresentedAdditionalChallengePostLogin"

.field public static IS_THIRD_PARTY_REQUEST:Ljava/lang/String;

.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static sInstance:Lcom/paypal/android/foundation/auth/FoundationAuth;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-class v0, Lcom/paypal/android/foundation/auth/FoundationAuth;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 55
    const-string/jumbo v0, "isThirdPartyRequest"

    sput-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->IS_THIRD_PARTY_REQUEST:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "challengePresenterNotRequired"

    sput-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->CHALLENGE_PRESENTER_NOT_REQUIRED:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    sget-object v1, Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;->INFO:Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;

    const-string/jumbo v2, "FoundationAuth initialization started"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->log(Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/paypal/android/foundation/auth/FoundationAuth;->registerModels()V

    .line 76
    invoke-static {p1, p2}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 77
    invoke-static {}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->getInstance()Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->setAuthenticationManager(Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;)V

    .line 78
    invoke-static {}, Lcom/paypal/android/foundation/auth/operations/UserPreviewAuthChallengeManager;->getInstance()Lcom/paypal/android/foundation/auth/operations/UserPreviewAuthChallengeManager;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->setUserPreviewAuthChallengeManager(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;)V

    .line 79
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->loadFromStorage()V

    .line 81
    invoke-static {}, Lcom/paypal/android/foundation/auth/FoundationAuth;->registerEventForDeviceRegistration()V

    .line 82
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/FoundationAuth;->registerEventListenerOnTokenProcurement()V

    .line 84
    sget-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    sget-object v1, Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;->INFO:Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;

    const-string/jumbo v2, "FoundationAuth initialization completed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->log(Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/paypal/android/foundation/auth/FoundationAuth$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/auth/FoundationAuth$1;-><init>(Lcom/paypal/android/foundation/auth/FoundationAuth;)V

    invoke-static {v0}, Lcom/paypal/android/foundation/auth/FoundationAuth;->addOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V

    .line 95
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getClientAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 96
    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValid()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 98
    :cond_5b
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/FoundationAuth;->fetchClientAccessToken()V

    .line 103
    :cond_5e
    invoke-static {}, Lcom/paypal/android/foundation/auth/config/AuthFeatureConfig;->getInstance()Lcom/paypal/android/foundation/auth/config/AuthFeatureConfig;

    .line 107
    invoke-static {}, Lcom/paypal/android/foundation/auth/FoundationAuth;->setupAsync()V

    .line 108
    return-void
.end method

.method public static addOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V
    .registers 2

    .prologue
    .line 215
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->getAuthenticationManager()Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;->addOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V

    .line 217
    return-void
.end method

.method private fetchClientAccessToken()V
    .registers 3

    .prologue
    .line 114
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/ClientAccessTokenOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/ClientAccessTokenOperation;-><init>()V

    new-instance v1, Lcom/paypal/android/foundation/auth/FoundationAuth$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/auth/FoundationAuth$2;-><init>(Lcom/paypal/android/foundation/auth/FoundationAuth;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/auth/operations/ClientAccessTokenOperation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 124
    return-void
.end method

.method private static registerEventForDeviceRegistration()V
    .registers 2

    .prologue
    .line 190
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/DeviceRegistrationReceiver;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/DeviceRegistrationReceiver;-><init>()V

    .line 191
    const-string/jumbo v1, "EVENT_authSuccess"

    invoke-static {v0, v1, v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 192
    return-void
.end method

.method private registerEventListenerOnTokenProcurement()V
    .registers 3

    .prologue
    .line 198
    const-string/jumbo v0, "enableTokenProcurementFlow"

    new-instance v1, Lcom/paypal/android/foundation/auth/FoundationAuth$4;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/auth/FoundationAuth$4;-><init>(Lcom/paypal/android/foundation/auth/FoundationAuth;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 205
    const-string/jumbo v0, "disableTokenProcurementFlow"

    new-instance v1, Lcom/paypal/android/foundation/auth/FoundationAuth$5;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/auth/FoundationAuth$5;-><init>(Lcom/paypal/android/foundation/auth/FoundationAuth;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 212
    return-void
.end method

.method private static registerModels()V
    .registers 5

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.paypal.android.foundation.auth.model"

    const/16 v2, 0x23

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "AccountActionAlert"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "AccountActionAlertEnabledDeviceResult"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "AccountActionAlertsResult"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "AccountActionDecisionResult"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "AccountLoginAlert"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "AccountTpdLoginAlert"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "AccountPurchaseAlert"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "AlternateChallengeStatus"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "ConsentChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "NotificationSubscription"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "TokenResult"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "Token"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "TwoFaOtpTarget"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "UriChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "TwoFaMethodChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "TwoFaOtpChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "AccountCredentialsChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "AuthAdsUriChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "DeviceRegistrationResult"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "FidoPrebindResult"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "FidoBindResult"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "FidoPreloginResult"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "FidoUnbindResult"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "ConsentUriChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "MerchantPolicyAgreement"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "FidoPreUnbindResult"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "AuthStepUpUriChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string/jumbo v4, "Authenticators"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string/jumbo v4, "NotificationSubscription"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string/jumbo v4, "DeviceConfirmCodeChallenge"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string/jumbo v4, "DeviceConfirmResult"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string/jumbo v4, "ChangePinResult"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string/jumbo v4, "SecureDeviceKeyResult"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string/jumbo v4, "UserBindTokenResult"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string/jumbo v4, "CreatePinResult"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "AccountActionDecisionResultStatusEnum"

    const-string/jumbo v1, "com.paypal.android.foundation.auth.model.AccountActionDecisionResult$AccountActionDecisionResultStatusEnum"

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/model/Property;->registerObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static removeOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V
    .registers 2

    .prologue
    .line 220
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->getAuthenticationManager()Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;->removeOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V

    .line 222
    return-void
.end method

.method public static declared-synchronized setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V
    .registers 4

    .prologue
    .line 64
    const-class v1, Lcom/paypal/android/foundation/auth/FoundationAuth;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->sInstance:Lcom/paypal/android/foundation/auth/FoundationAuth;

    if-nez v0, :cond_e

    .line 65
    new-instance v0, Lcom/paypal/android/foundation/auth/FoundationAuth;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/auth/FoundationAuth;-><init>(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    sput-object v0, Lcom/paypal/android/foundation/auth/FoundationAuth;->sInstance:Lcom/paypal/android/foundation/auth/FoundationAuth;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 67
    :cond_e
    monitor-exit v1

    return-void

    .line 64
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static setupAsync()V
    .registers 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/paypal/android/foundation/auth/FoundationAuth$3;

    invoke-direct {v1}, Lcom/paypal/android/foundation/auth/FoundationAuth$3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method
