.class public Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$PayPalCoreDeviceCompatibilityCheck;
    }
.end annotation


# static fields
.field public static final DISABLE_TOKEN_PROCUREMENT_FLOW:Ljava/lang/String; = "disableTokenProcurementFlow"

.field public static final ENABLE_TOKEN_PROCUREMENT_FLOW:Ljava/lang/String; = "enableTokenProcurementFlow"

.field public static final EVENT_COMPATIBILITY_CHECK_COMPLETED:Ljava/lang/String; = "event_compatiblity_check_completed"

.field private static final SERVER_WHITELIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static authenticationManager:Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

.field private static foundationRisk:Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

.field private static foundationServiceConfig:Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

.field private static isInitialized:Z

.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static rememberMe:Z

.field private static riskMitigationChallengeManager:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;

.field private static riskMitigationChallengePresenter:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

.field private static shouldSendOperabilityHeader:Z

.field private static tokenRepository:Lcom/paypal/android/foundation/paypalcore/operations/TokenProcurementRepository;

.field private static userPreviewAuthChallengeManager:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 47
    const-class v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "p.paypal.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->SERVER_WHITELIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationServiceConfig:Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    return-object v0
.end method

.method public static debug_clearRiskMitigationChallengePresenter()V
    .registers 3

    .prologue
    .line 261
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->requireIsInitialized()V

    .line 263
    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->riskMitigationChallengePresenter:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

    .line 264
    return-void
.end method

.method public static debug_disableUseTokenProcurementAuthentication()V
    .registers 3

    .prologue
    .line 139
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->tokenRepository:Lcom/paypal/android/foundation/paypalcore/operations/TokenProcurementRepository;

    .line 142
    const-string/jumbo v0, "disableTokenProcurementFlow"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->trigger(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static debug_setServiceConfig(Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting serviceConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sput-object p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationServiceConfig:Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    .line 197
    return-void
.end method

.method public static enableUseTokenProcurementAuthentication(Lcom/paypal/android/foundation/paypalcore/operations/TokenProcurementRepository;)V
    .registers 2

    .prologue
    .line 126
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 128
    sput-object p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->tokenRepository:Lcom/paypal/android/foundation/paypalcore/operations/TokenProcurementRepository;

    .line 130
    const-string/jumbo v0, "enableTokenProcurementFlow"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->trigger(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static getAuthenticationManager()Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;
    .registers 1

    .prologue
    .line 106
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->authenticationManager:Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

    return-object v0
.end method

.method public static getRiskMitigationChallengeManager()Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;
    .registers 1

    .prologue
    .line 248
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->requireIsInitialized()V

    .line 249
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->riskMitigationChallengeManager:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;

    return-object v0
.end method

.method public static getRiskMitigationChallengePresenter()Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;
    .registers 1

    .prologue
    .line 243
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->requireIsInitialized()V

    .line 244
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->riskMitigationChallengePresenter:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

    return-object v0
.end method

.method public static declared-synchronized getTokenRepository()Lcom/paypal/android/foundation/paypalcore/operations/TokenProcurementRepository;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    const-class v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->tokenRepository:Lcom/paypal/android/foundation/paypalcore/operations/TokenProcurementRepository;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getUserPreviewAuthChallengeManager()Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->userPreviewAuthChallengeManager:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;

    return-object v0
.end method

.method public static isRememberMe()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    sget-boolean v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->rememberMe:Z

    return v0
.end method

.method public static isShouldSendOperabilityHeader()Z
    .registers 1

    .prologue
    .line 228
    sget-boolean v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->shouldSendOperabilityHeader:Z

    return v0
.end method

.method private static registerModels()V
    .registers 5

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.paypal.android.foundation.paypalcore.model"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "CipKycUriChallenge"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "StepUpUriChallenge"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method private static requireIsInitialized()V
    .registers 3

    .prologue
    .line 253
    sget-boolean v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->isInitialized:Z

    const-string/jumbo v1, "FoundationPayPalCore.setup method must be called prior to calling this method"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public static risk()Lcom/paypal/android/foundation/paypalcore/FoundationRisk;
    .registers 1

    .prologue
    .line 200
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->requireIsInitialized()V

    .line 201
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationRisk:Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    return-object v0
.end method

.method public static serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;
    .registers 1

    .prologue
    .line 205
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->requireIsInitialized()V

    .line 206
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationServiceConfig:Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    return-object v0
.end method

.method public static setAuthenticationManager(Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;)V
    .registers 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 102
    sput-object p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->authenticationManager:Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

    .line 103
    return-void
.end method

.method public static setRememberMe(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    sput-boolean p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->rememberMe:Z

    .line 216
    return-void
.end method

.method public static setRiskMitigationChallengePresenter(Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->requireIsInitialized()V

    .line 238
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->riskMitigationChallengePresenter:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    const-string/jumbo v2, "RiskMitigationChallengePresenter should only be set once upon application start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sput-object p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->riskMitigationChallengePresenter:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

    .line 240
    return-void

    :cond_17
    move v0, v1

    .line 238
    goto :goto_c
.end method

.method public static setShouldSendOperabilityHeader(Z)V
    .registers 1

    .prologue
    .line 232
    sput-boolean p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->shouldSendOperabilityHeader:Z

    .line 233
    return-void
.end method

.method public static setUserPreviewAuthChallengeManager(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;)V
    .registers 1

    .prologue
    .line 114
    sput-object p0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->userPreviewAuthChallengeManager:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;

    .line 115
    return-void
.end method

.method public static declared-synchronized setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V
    .registers 7

    .prologue
    .line 73
    const-class v1, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 76
    sget-boolean v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->isInitialized:Z

    if-nez v0, :cond_70

    .line 77
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "FoundationPayPalCore initialization started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->registerModels()V

    .line 79
    invoke-static {p0}, Lcom/paypal/android/foundation/core/FoundationCore;->setup(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->getDeviceCompatibilityAssessor()Lcom/paypal/android/foundation/core/DeviceCompatibilityAssessor;

    move-result-object v0

    new-instance v2, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$PayPalCoreDeviceCompatibilityCheck;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$PayPalCoreDeviceCompatibilityCheck;-><init>(Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$1;)V

    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/DeviceCompatibilityAssessor;->setDeviceCompatibilityCheck(Lcom/paypal/android/foundation/core/DeviceCompatibilityAssessor$DeviceCompatibilityCheck;)V

    .line 81
    sput-object p1, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationServiceConfig:Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    .line 82
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    .line 83
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;-><init>(Landroid/content/Context;Lcom/paypal/android/foundation/core/FoundationDeviceInfo;Lcom/paypal/android/foundation/core/FoundationAppInfo;)V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationRisk:Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    .line 86
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->setupLoggerTx()V

    .line 87
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->setupConfigTx()V

    .line 88
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->riskMitigationChallengeManager:Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;

    .line 89
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "FoundationPayPalCore initialization completed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->isInitialized:Z

    .line 91
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->foundationRisk:Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->initRisk()V

    .line 92
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/operations/CertPinningReportingOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/operations/CertPinningReportingOperation;-><init>()V

    invoke-static {v0}, Lcom/paypal/android/foundation/core/FoundationCore;->setPinningTrustCertReportingOperation(Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;)V

    .line 93
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->SERVER_WHITELIST:Ljava/util/List;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->setWhiteListedServer(Ljava/util/List;)V

    .line 95
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/DeviceContext;->setUp()V
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_72

    .line 97
    :cond_70
    monitor-exit v1

    return-void

    .line 73
    :catchall_72
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static setupConfigTx()V
    .registers 1

    .prologue
    .line 179
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/PayPalCoreConfigExtension;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/PayPalCoreConfigExtension;-><init>()V

    invoke-static {v0}, Lcom/paypal/android/foundation/core/FoundationCore;->setConfigExtension(Lcom/paypal/android/foundation/core/appsupport/ConfigExtension;)V

    .line 180
    return-void
.end method

.method private static setupLoggerTx()V
    .registers 1

    .prologue
    .line 162
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$1;-><init>()V

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->setUrlPathProvider(Lcom/paypal/android/foundation/core/util/UrlPathProvider;)V

    .line 168
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$2;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore$2;-><init>()V

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->setHeadersProvider(Lcom/paypal/android/foundation/core/util/HeadersProvider;)V

    .line 176
    return-void
.end method
