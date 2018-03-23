.class Lcom/paypal/android/foundation/auth/operations/LoginOperation;
.super Lcom/paypal/android/foundation/core/operations/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/operations/Operation",
        "<",
        "Lcom/paypal/android/foundation/core/model/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private final b:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

.field private c:Lcom/paypal/android/foundation/auth/AccountCredentials;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/operations/Operation;-><init>()V

    .line 22
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->b:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/paypal/android/foundation/auth/AccountCredentials;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->c:Lcom/paypal/android/foundation/auth/AccountCredentials;

    return-object v0
.end method

.method public operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->getAuthenticationManager()Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->b:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;->isAuthenticatedAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 45
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "LoginOperation: user already logged in.."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v3, p1}, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->completeWithResult(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 52
    :cond_1b
    :goto_1b
    return-void

    .line 47
    :cond_1c
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->b:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    invoke-interface {v0, v1, p0, p1}, Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;->queueOperationForAuthenticationAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 48
    :cond_2a
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->a:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "LoginOperation: failed.."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->AuthenticationFailure:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    invoke-static {v0, v3}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_1b
.end method
