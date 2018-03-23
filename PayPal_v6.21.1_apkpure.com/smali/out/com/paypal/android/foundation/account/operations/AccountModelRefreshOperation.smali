.class Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;
.super Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation",
        "<",
        "Lcom/paypal/android/foundation/account/model/AccountContents;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/paypal/android/foundation/core/log/DebugLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 32
    const-class v0, Lcom/paypal/android/foundation/account/model/AccountContents;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;-><init>(Ljava/lang/Class;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/paypal/android/foundation/account/model/AccountContents;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->isAccountIdentifiedForConfig()Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v1

    .line 69
    :goto_b
    invoke-static {p1}, Lcom/paypal/android/foundation/account/AccountModel;->updateModelWithContents(Lcom/paypal/android/foundation/account/model/AccountContents;)V

    .line 70
    const-string/jumbo v2, "EVENT_AccountModelRefreshOperation_refreshSuccess"

    invoke-static {v2}, Lcom/paypal/android/foundation/core/appsupport/Events;->trigger(Ljava/lang/String;)V

    .line 72
    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->isAccountIdentifiedForConfig()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 73
    invoke-static {v1}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->refreshConfiguration(Z)V

    .line 76
    :cond_1f
    invoke-virtual {p1}, Lcom/paypal/android/foundation/account/model/AccountContents;->getDetails()Lcom/paypal/android/foundation/account/model/AccountDetails;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 77
    invoke-virtual {p1}, Lcom/paypal/android/foundation/account/model/AccountContents;->saveToStorage()Z

    .line 80
    :cond_28
    return v1

    .line 67
    :cond_29
    const/4 v0, 0x0

    goto :goto_b
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
    .line 45
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 47
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/paypal/android/foundation/core/data/method/SimpleRequestMethod;->Get()Lcom/paypal/android/foundation/core/data/method/SimpleRequestMethod;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/paypal/android/foundation/core/data/DataRequest;->createSimpleRequest(Lcom/paypal/android/foundation/core/data/method/SimpleRequestMethod;Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/android/foundation/core/data/DataRequest;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected getEndpoint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "/v1/mfsconsumer/wallet/@me/paypal-account"

    return-object v0
.end method

.method public getTier()Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    return-object v0
.end method

.method public operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 5

    .prologue
    .line 55
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->getInstance()Lcom/paypal/android/foundation/account/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/AccountModel;->isRefreshAllowed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 56
    sget-object v0, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "AccountModel refresh disallowed currently; will call success.."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;->completeWithResult(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 61
    :goto_19
    return-void

    .line 59
    :cond_1a
    invoke-super {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_19
.end method

.method protected synthetic processResult(Lcom/paypal/android/foundation/core/model/IDataObject;)Z
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/paypal/android/foundation/account/model/AccountContents;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;->a(Lcom/paypal/android/foundation/account/model/AccountContents;)Z

    move-result v0

    return v0
.end method
