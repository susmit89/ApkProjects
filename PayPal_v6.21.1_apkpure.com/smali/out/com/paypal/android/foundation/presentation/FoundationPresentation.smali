.class public Lcom/paypal/android/foundation/presentation/FoundationPresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

.field private static loginPageAttributes:Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const-class v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 50
    sput-object v1, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    .line 52
    sput-object v1, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->loginPageAttributes:Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 46
    invoke-static {}, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->applyRcsOverride()V

    return-void
.end method

.method static synthetic access$100()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method private static applyRcsOverride()V
    .registers 1

    .prologue
    .line 106
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    invoke-static {}, Lcom/paypal/android/foundation/presentation/Utils/DeveloperRcsOverride;->getInstance()Lcom/paypal/android/foundation/presentation/Utils/DeveloperRcsOverride;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/Utils/DeveloperRcsOverride;->configOverrideApply()V

    .line 110
    :cond_11
    return-void
.end method

.method public static cleanupLeftoverBiometricStates()V
    .registers 3

    .prologue
    .line 113
    new-instance v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;-><init>()V

    .line 114
    invoke-static {}, Lcom/paypal/android/foundation/biometric/FoundationBiometric;->getInstance()Lcom/paypal/android/foundation/biometric/FoundationBiometric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/biometric/FoundationBiometric;->getProtocol()Lcom/paypal/android/foundation/biometric/model/BiometricProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/biometric/model/BiometricProtocol;->getMfsAuthValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/foundation/presentation/operations/PresentationOperationsFactory;->newBiometricDeregistrationOrchestrationOperationOnApplicationInit(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v1

    .line 116
    if-nez v1, :cond_23

    .line 117
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Not an app-init case. No Biometric cleanup necessary"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_22
    return-void

    .line 121
    :cond_23
    new-instance v2, Lcom/paypal/android/foundation/presentation/FoundationPresentation$2;

    invoke-direct {v2}, Lcom/paypal/android/foundation/presentation/FoundationPresentation$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_22
.end method

.method public static getAssetManager()Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;
    .registers 1

    .prologue
    .line 150
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    if-nez v0, :cond_b

    .line 151
    new-instance v0, Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    .line 153
    :cond_b
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    return-object v0
.end method

.method public static getLoginPageAttributes()Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;
    .registers 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->loginPageAttributes:Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->loginPageAttributes:Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;

    .line 167
    :cond_b
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->loginPageAttributes:Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;

    return-object v0
.end method

.method private static registerConfigFetchCompleteEvent()V
    .registers 3

    .prologue
    .line 88
    const-class v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;

    const-string/jumbo v1, "configFetchCompleted"

    new-instance v2, Lcom/paypal/android/foundation/presentation/FoundationPresentation$1;

    invoke-direct {v2}, Lcom/paypal/android/foundation/presentation/FoundationPresentation$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 103
    return-void
.end method

.method public static declared-synchronized setAssetManager(Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;)V
    .registers 3

    .prologue
    .line 139
    const-class v1, Lcom/paypal/android/foundation/presentation/FoundationPresentation;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 140
    sput-object p0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 141
    monitor-exit v1

    return-void

    .line 139
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLoginPageAttributes(Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;)V
    .registers 1
    .param p0    # Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 172
    sput-object p0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->loginPageAttributes:Lcom/paypal/android/foundation/presentation/Utils/LoginPageAttributes;

    .line 173
    return-void
.end method

.method public static declared-synchronized setup(Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    const-class v1, Lcom/paypal/android/foundation/presentation/FoundationPresentation;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    if-nez v0, :cond_22

    .line 66
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "FoundationPresentation initialization started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 68
    sput-object p0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->assetManager:Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    .line 70
    sget-object v0, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "FoundationPresentation initialization complete"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_22
    invoke-static {}, Lcom/paypal/android/foundation/presentation/config/PresentationConfig;->getInstance()Lcom/paypal/android/foundation/presentation/config/PresentationConfig;

    .line 78
    invoke-static {}, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->applyRcsOverride()V

    .line 80
    invoke-static {}, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->registerConfigFetchCompleteEvent()V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 81
    monitor-exit v1

    return-void

    .line 65
    :catchall_2d
    move-exception v0

    monitor-exit v1

    throw v0
.end method
