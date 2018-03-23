.class public Lcom/paypal/android/foundation/paypalcore/state/DeviceState;
.super Lcom/paypal/android/foundation/core/preferences/BasePreferences;
.source "SourceFile"


# static fields
.field public static final DMS_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final DMS_DEVICE_ID_CONFIRMED_STATUS:Ljava/lang/String; = "dmsDeviceIdConfirmedStatus"

.field public static final GCM_TOKEN:Ljava/lang/String; = "gcmToken"

.field private static final PREF_NAME:Ljava/lang/String; = "FoundationAccount.DeviceState"

.field public static final RISK_VISITOR_ID:Ljava/lang/String; = "riskVisitorId"

.field public static final SECURE_APP_COMM_KEY:Ljava/lang/String; = "secureCommunicationKey"

.field public static final SECURE_APP_COMM_VERIFIER:Ljava/lang/String; = "secureCommunicationVerifier"

.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static s_instance:Lcom/paypal/android/foundation/paypalcore/state/DeviceState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 31
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->s_instance:Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "FoundationAccount.DeviceState"

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/foundation/paypalcore/state/DeviceState;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->s_instance:Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    return-object v0
.end method

.method private wipeToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 129
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method


# virtual methods
.method public debug_wipeRiskVisitorId()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    const-string/jumbo v0, "riskVisitorId"

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->wipeToken(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "deviceId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGcmToken()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    const-string/jumbo v0, "gcmToken"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRiskVisitorId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    const-string/jumbo v0, "riskVisitorId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecureAppCommunicationKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 72
    const-string/jumbo v0, "secureCommunicationKey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecureAppCommunicationVerifier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "secureCommunicationVerifier"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceConfirmed()Z
    .registers 3

    .prologue
    .line 63
    const-string/jumbo v0, "dmsDeviceIdConfirmedStatus"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public persistDeviceConfirmationStatus(Z)V
    .registers 3

    .prologue
    .line 59
    const-string/jumbo v0, "dmsDeviceIdConfirmedStatus"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public persistDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 84
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "deviceId"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public persistRiskVisitorId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, "riskVisitorId"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public persistSecureCommunicationData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "secureCommunicationKey"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "secureCommunicationVerifier"

    invoke-virtual {p0, v0, p2}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public setGcmToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "gcmToken"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public wipeDeviceId()V
    .registers 2

    .prologue
    .line 124
    const-string/jumbo v0, "deviceId"

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->wipeToken(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "dmsDeviceIdConfirmedStatus"

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->wipeToken(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public wipeGcmToken()V
    .registers 2

    .prologue
    .line 107
    const-string/jumbo v0, "gcmToken"

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->wipeToken(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public wipeSecureCommunicationData()V
    .registers 2

    .prologue
    .line 67
    const-string/jumbo v0, "secureCommunicationKey"

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->wipeToken(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "secureCommunicationVerifier"

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->wipeToken(Ljava/lang/String;)V

    .line 69
    return-void
.end method
