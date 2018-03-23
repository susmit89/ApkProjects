.class public abstract Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;
.super Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/foundation/core/model/DataObject;",
        ">",
        "Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private final methodStrategy:Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;->POST_JSON:Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;-><init>(Ljava/lang/Class;Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;)V

    .line 46
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p2, p0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;->methodStrategy:Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;

    .line 42
    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method


# virtual methods
.method public createJsonPayload()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "createJsonPayload() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getBaseUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-super {p0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDataRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/paypal/android/foundation/core/data/DataRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/foundation/core/data/DataRequest;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;->getMethodStrategy()Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;->getDataRequest(Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/paypal/android/foundation/core/data/DataRequest;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getEndpoint() not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;
.end method

.method protected getMethodStrategy()Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;->methodStrategy:Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$MethodStrategy;

    return-object v0
.end method

.method public getTier()Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    return-object v0
.end method

.method public operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getNFCManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v4

    .line 124
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/nfc/NFCManagerFactory;->retrieveUserCountryCodeStored(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;->getEventType()Lcom/paypal/android/nfc/diagnostics/event/EventType;

    move-result-object v2

    .line 127
    invoke-static {v4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {v3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/ServerApiEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/ServerApiEvent$EventContext;

    invoke-virtual {v0}, Lcom/paypal/android/nfc/diagnostics/event/ServerApiEvent$EventContext;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/paypal/android/nfc/diagnostics/event/ServerApiEvent;->getInstance(Lcom/paypal/android/nfc/diagnostics/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/ServerApiEvent;

    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, Lcom/paypal/android/nfc/NFCManager;->postDiagnosticsEvent(Lcom/paypal/android/nfc/diagnostics/event/ServerApiEvent;)V

    .line 136
    new-instance v0, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation$1;-><init>(Lcom/paypal/android/foundation/instorepay/common/base/operations/InStorePayAccountOperation;Lcom/paypal/android/nfc/diagnostics/event/EventType;Ljava/lang/String;Lcom/paypal/android/nfc/NFCManager;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 155
    invoke-super {p0, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 156
    return-void
.end method
