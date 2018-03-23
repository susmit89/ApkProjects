.class public abstract Lcom/paypal/android/foundation/core/operations/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private abandoned:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private cancelled:Z

.field private challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

.field private issueCancelCallBack:Z

.field private sanitizationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/paypal/android/foundation/core/operations/Operation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/foundation/core/operations/Operation;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/core/operations/Operation;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/operations/Operation;->logCancelForCompletedOperation(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithCancelMessageIfApplicable(Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    return-void
.end method

.method static synthetic access$300()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/operations/Operation;->logCancelForFailedOperation(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    return-void
.end method

.method private final completeWithCancelMessageIfApplicable(Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/core/operations/OperationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/message/FailureMessage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->issueCancelCallBack:Z

    if-eqz v0, :cond_10

    .line 104
    new-instance v0, Lcom/paypal/android/foundation/core/operations/Operation$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/core/operations/Operation$3;-><init>(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    sget-object v1, Lcom/paypal/android/foundation/core/FoundationCore;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 116
    :cond_10
    return-void
.end method

.method private logCancelForCompletedOperation(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Operation(%s) succeeded(%s), cancelled at delivery. Call back will not be issued."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method private logCancelForFailedOperation(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 6

    .prologue
    .line 206
    if-eqz p1, :cond_1f

    .line 207
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->DataTransactionCanceled:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 208
    sget-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Operation(%s) failed(%s), cancelled at delivery. Call back will not be issued."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_1f
    return-void
.end method


# virtual methods
.method public abandon()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    .line 186
    return-void
.end method

.method public cancel()V
    .registers 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    .line 141
    :goto_9
    return-void

    .line 137
    :cond_a
    sget-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Operation WILL NOT be cancelled as this operation does not support cancel action."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 7

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    if-eqz v0, :cond_b

    .line 66
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/operations/Operation;->logCancelForFailedOperation(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithCancelMessageIfApplicable(Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 94
    :goto_a
    return-void

    .line 71
    :cond_b
    if-eqz p2, :cond_18

    .line 72
    new-instance v0, Lcom/paypal/android/foundation/core/operations/Operation$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/core/operations/Operation$2;-><init>(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    sget-object v1, Lcom/paypal/android/foundation/core/FoundationCore;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    goto :goto_a

    .line 92
    :cond_18
    sget-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Operation(%s) failed, listener is null, a callback will not be issued."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public final completeWithResult(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    if-eqz v0, :cond_c

    .line 34
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/operations/Operation;->logCancelForCompletedOperation(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithCancelMessageIfApplicable(Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 62
    :goto_b
    return-void

    .line 39
    :cond_c
    if-eqz p2, :cond_19

    .line 40
    new-instance v0, Lcom/paypal/android/foundation/core/operations/Operation$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/core/operations/Operation$1;-><init>(Lcom/paypal/android/foundation/core/operations/Operation;Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    sget-object v1, Lcom/paypal/android/foundation/core/FoundationCore;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    goto :goto_b

    .line 60
    :cond_19
    sget-object v0, Lcom/paypal/android/foundation/core/operations/Operation;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Operation(%s) succeeded, listener is null, a callback will not be issued."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    return-object v0
.end method

.method public getSanitizationKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->sanitizationKeys:Ljava/util/List;

    return-object v0
.end method

.method public isAbandoned()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    return v0
.end method

.method public isCancelable()Z
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/Operation;->cancelled:Z

    return v0
.end method

.method public abstract operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation
.end method

.method protected setCancelCallbackEnabled(Z)V
    .registers 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    iput-boolean p1, p0, Lcom/paypal/android/foundation/core/operations/Operation;->issueCancelCallBack:Z

    .line 156
    :cond_8
    return-void
.end method

.method public setChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/paypal/android/foundation/core/operations/Operation;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    .line 124
    return-void
.end method

.method protected setSanitizationKeys(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/paypal/android/foundation/core/operations/Operation;->sanitizationKeys:Ljava/util/List;

    .line 203
    return-void
.end method
