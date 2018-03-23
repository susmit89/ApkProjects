.class public Lcom/paypal/android/foundation/paypalcore/FoundationRisk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private final appInfo:Lcom/paypal/android/foundation/core/FoundationAppInfo;

.field private final context:Landroid/content/Context;

.field private final deviceInfo:Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

.field private riskInitialized:Z

.field private sourceApp:Lcom/paypal/android/lib/riskcomponent/SourceApp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/paypal/android/foundation/core/FoundationDeviceInfo;Lcom/paypal/android/foundation/core/FoundationAppInfo;)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 36
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->context:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/paypal/android/lib/riskcomponent/SourceApp;->PAYPAL:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->sourceApp:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->riskInitialized:Z

    .line 42
    iput-object p2, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->deviceInfo:Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    .line 43
    iput-object p3, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->appInfo:Lcom/paypal/android/foundation/core/FoundationAppInfo;

    .line 44
    return-void
.end method

.method private addGcmTokenToParamsIfAvailable(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getInstance()Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getGcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 177
    const-string/jumbo v0, "RISK_MANAGER_NOTIF_TOKEN"

    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getInstance()Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getGcmToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1f
    return-void
.end method

.method private generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 164
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 166
    if-nez p2, :cond_d

    .line 167
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 169
    :cond_d
    invoke-direct {p0, p2}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->addGcmTokenToParamsIfAvailable(Ljava/util/Map;)V

    .line 171
    invoke-static {}, Lcom/paypal/android/lib/riskcomponent/RiskComponent;->getInstance()Lcom/paypal/android/lib/riskcomponent/RiskComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/lib/riskcomponent/RiskComponent;->generatePairingId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public generatePairingIdAndNotifyDyson()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0, v0}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 133
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 157
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyMap(Ljava/util/Map;)V

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyMap(Ljava/util/Map;)V

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    return-void
.end method

.method public getDysonPairingId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/paypal/android/lib/riskcomponent/RiskComponent;->getInstance()Lcom/paypal/android/lib/riskcomponent/RiskComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/lib/riskcomponent/RiskComponent;->getPairingID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceApp()Lcom/paypal/android/lib/riskcomponent/SourceApp;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->sourceApp:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    return-object v0
.end method

.method public declared-synchronized initRisk()V
    .registers 7

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->riskInitialized:Z

    if-nez v0, :cond_40

    .line 67
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->sourceApp:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->deviceInfo:Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->appInfo:Lcom/paypal/android/foundation/core/FoundationAppInfo;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 71
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-direct {p0, v5}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->addGcmTokenToParamsIfAvailable(Ljava/util/Map;)V

    .line 74
    invoke-static {}, Lcom/paypal/android/lib/riskcomponent/RiskComponent;->getInstance()Lcom/paypal/android/lib/riskcomponent/RiskComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->context:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getAppGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->sourceApp:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    iget-object v4, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->appInfo:Lcom/paypal/android/foundation/core/FoundationAppInfo;

    .line 78
    invoke-virtual {v4}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/lib/riskcomponent/RiskComponent;->init(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/lib/riskcomponent/SourceApp;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->riskInitialized:Z
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 81
    :cond_40
    monitor-exit p0

    return-void

    .line 66
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendRiskDataToDyson(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public sendRiskDataToDyson(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_e

    .line 111
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "payerId is null. Did not trigger sending risk payload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_d
    return-void

    .line 114
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->generatePairingIdAndNotifyDyson(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d
.end method

.method public setSourceApp(Lcom/paypal/android/lib/riskcomponent/SourceApp;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->sourceApp:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    .line 55
    return-void
.end method
