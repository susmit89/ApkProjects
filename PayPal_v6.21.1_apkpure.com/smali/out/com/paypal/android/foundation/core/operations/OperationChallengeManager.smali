.class public abstract Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/operations/ChallengeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;,
        Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;
    }
.end annotation


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final cookie:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;


# instance fields
.field public doNotCompleteOperationOnContinueConversation:Z

.field private drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

.field protected operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

.field protected queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    const-class v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/String;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 45
    new-instance v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;-><init>(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$1;)V

    sput-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->cookie:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queue:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method static synthetic access$200()Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->cookie:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;

    return-object v0
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationCompleted(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    return-void
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->retryCurrentChallenge(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    return-void
.end method

.method private canPresentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 5

    .prologue
    .line 65
    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    .line 67
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/Challenge;->getChallengePresenterClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 65
    :goto_13
    return v0

    .line 67
    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private canProcessChallenge(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 6

    .prologue
    .line 72
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 74
    invoke-direct {p0, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->canPresentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 72
    :goto_b
    return v0

    .line 74
    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private cancelChallengeInternal(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    if-ne p1, v0, :cond_58

    move v0, v1

    :goto_c
    const-string/jumbo v3, "%s: Looks like you are calling cancelled with a different challenge presenter(%s) than the one(%s) presented the challenge"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v6, v6, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 261
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "challenge cancelled: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v4, v4, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    monitor-enter p0

    .line 266
    :try_start_3c
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    .line 269
    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v1, v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->listener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    .line 270
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_5a

    .line 272
    sget-object v2, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->ChallengeCanceled:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->popAndHandleNextServiceOperationWrapperOrGoToIdleState()V

    .line 275
    return-void

    :cond_58
    move v0, v2

    .line 258
    goto :goto_c

    .line 270
    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0
.end method

.method private operationCompleted(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/Operation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/core/operations/OperationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 363
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->doNotCompleteOperationOnContinueConversation:Z

    if-nez v0, :cond_11

    .line 364
    invoke-virtual {p2, p1, p3}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithResult(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 369
    :cond_11
    :goto_11
    invoke-interface {p4}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->dismissChallenge()V

    .line 371
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: Current operation in execution completed. Check for any queued operation."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->popAndHandleNextServiceOperationWrapperOrGoToIdleState()V

    .line 373
    return-void

    .line 367
    :cond_2c
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: A success callback won\'t be issued since the operation(%s) was cancelled."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method private performCurrentOperation(Lcom/paypal/android/foundation/core/operations/Operation;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    if-ne v0, p1, :cond_3b

    move v0, v1

    :goto_e
    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "perform current operation: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    monitor-enter p0

    .line 296
    :try_start_23
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->listener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    .line 297
    iget-object v2, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v2, v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    .line 298
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_3d

    .line 300
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->debug_UpdateOperationIfNecessary(Lcom/paypal/android/foundation/core/operations/Operation;)V

    .line 301
    invoke-virtual {p1, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->setCancelCallbackEnabled(Z)V

    .line 302
    new-instance v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$2;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$2;-><init>(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    invoke-virtual {p1, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 343
    return-void

    :cond_3b
    move v0, v2

    .line 290
    goto :goto_e

    .line 298
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method private declared-synchronized prepareToBeginConversation(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;)V
    .registers 7

    .prologue
    .line 454
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "preparing %s to begin conversation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iput-object p1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    .line 456
    iget-object v0, p1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    iput-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 457
    monitor-exit p0

    return-void

    .line 454
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private presentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 10

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->canPresentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v1, v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    .line 166
    sget-object v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is presenting challenge(%s) using challengePresenter(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz v0, :cond_30

    .line 169
    new-instance v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$1;-><init>(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/Operation;)V

    sget-object v1, Lcom/paypal/android/foundation/core/FoundationCore;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 184
    :cond_30
    return v0
.end method

.method private declared-synchronized queueOperation(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;)V
    .registers 7

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s : Adding wrapper to queue(%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 130
    monitor-exit p0

    return-void

    .line 128
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private retryCurrentChallenge(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 404
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: Retrying current challenge due to failure(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    monitor-enter p0

    .line 410
    :try_start_1a
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challenge:Lcom/paypal/android/foundation/core/model/Challenge;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/Challenge;->setFailureMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 413
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challenge:Lcom/paypal/android/foundation/core/model/Challenge;

    .line 414
    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v1, v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    .line 416
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_4c

    .line 417
    sget-object v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s: updated CurrentChallenge: %s, with failureMessage: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    .line 421
    return-void

    .line 416
    :catchall_4c
    move-exception v0

    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method private declared-synchronized updateCurrentWrapperWithNewChallenge(Lcom/paypal/android/foundation/core/model/Challenge;)V
    .registers 7

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: Updating challenge for ongoing conversation: old(%s), new(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v4, v4, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challenge:Lcom/paypal/android/foundation/core/model/Challenge;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iput-object p1, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challenge:Lcom/paypal/android/foundation/core/model/Challenge;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 147
    monitor-exit p0

    return-void

    .line 144
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public canceledChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->cancelChallengeInternal(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 253
    return-void
.end method

.method public cancelledChallenge(Lcom/paypal/android/foundation/core/model/Challenge;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challenge:Lcom/paypal/android/foundation/core/model/Challenge;

    if-ne p1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_b
    const-string/jumbo v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->cancelChallengeInternal(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 248
    return-void

    :cond_1b
    move v0, v1

    .line 245
    goto :goto_b
.end method

.method public continueConversation(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)Z
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengeResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s: Entering continueConversation of %s with challengeResult(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_72

    move v0, v1

    :goto_2e
    const-string/jumbo v3, "%s is idle, cannot continue conversation. Looks like you are trying to continue conversation on an operation that is already completed. Are you sure this is not a duplicate call ?"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 215
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s: Conversation will not be continued since the base operation(%s) is cancelled"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->OperationCancelled:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v3, "Failed while trying to continue challenge conversation"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->failCurrentOperation(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 234
    :goto_71
    return v2

    :cond_72
    move v0, v2

    .line 212
    goto :goto_2e

    .line 219
    :cond_74
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/ChallengeResult;->nextOperation()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_79
    iget-object v2, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v2}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 224
    iget-object v2, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v2, v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    if-eqz v2, :cond_8f

    .line 225
    iget-object v2, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v2, v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/operations/Operation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/operations/Operation;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 228
    :cond_8f
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->debug_UpdateOperationIfNecessary(Lcom/paypal/android/foundation/core/operations/Operation;)V

    .line 230
    sget-object v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s changed current security operation from: %s to: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v6, v6, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iput-object v0, v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    .line 232
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_79 .. :try_end_b7} :catchall_bc

    .line 233
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->performCurrentOperation(Lcom/paypal/android/foundation/core/operations/Operation;)V

    move v2, v1

    .line 234
    goto :goto_71

    .line 232
    :catchall_bc
    move-exception v0

    :try_start_bd
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    throw v0
.end method

.method public continueConversation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengeResult;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    if-ne v0, p1, :cond_20

    const/4 v0, 0x1

    :goto_d
    const-string/jumbo v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    if-eq v0, p1, :cond_22

    .line 204
    :cond_1f
    :goto_1f
    return v1

    :cond_20
    move v0, v1

    .line 198
    goto :goto_d

    .line 204
    :cond_22
    invoke-virtual {p0, p2}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->continueConversation(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)Z

    move-result v1

    goto :goto_1f
.end method

.method protected createOperationWrapperFor(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;
    .registers 6

    .prologue
    .line 150
    new-instance v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;-><init>(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    return-object v0
.end method

.method protected debug_UpdateOperationIfNecessary(Lcom/paypal/android/foundation/core/operations/Operation;)V
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    return-void
.end method

.method protected failCurrentOperation(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 5

    .prologue
    .line 283
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v1, v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->listener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    iget-object v2, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v2, v2, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 286
    return-void
.end method

.method public abstract getChallengeDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;
.end method

.method getQueue()Ljava/util/List;
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queue:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method isIdle()Z
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public operationFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 12
    .param p1    # Lcom/paypal/android/foundation/core/message/FailureMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/core/operations/Operation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/core/operations/OperationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: Current operation in execution failed(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 388
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 389
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 391
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->doNotCompleteOperationOnContinueConversation:Z

    if-nez v0, :cond_31

    .line 392
    invoke-virtual {p2, p1, p3}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 397
    :cond_31
    :goto_31
    invoke-interface {p4}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->dismissChallenge()V

    .line 399
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: Current operation in execution failed(%s). Check for any queued operation."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->popAndHandleNextServiceOperationWrapperOrGoToIdleState()V

    .line 401
    return-void

    .line 395
    :cond_4e
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: A failure callback won\'t be issued since the operation(%s) was cancelled."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public popAndHandleNextServiceOperationWrapperOrGoToIdleState()V
    .registers 7

    .prologue
    .line 425
    monitor-enter p0

    .line 426
    :try_start_1
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "entering popAndHandleNextServiceOperationWrapperOrGoToIdleState of %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_66

    .line 431
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    .line 432
    sget-object v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "%s: queue is NOT empty, popping next operation wrapper from queue: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 439
    :goto_4e
    if-eqz v0, :cond_7e

    .line 440
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->prepareToBeginConversation(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;)V

    .line 444
    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_82

    .line 446
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_85

    .line 447
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challenge:Lcom/paypal/android/foundation/core/model/Challenge;

    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v1, v1, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->challengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    .line 451
    :goto_65
    return-void

    .line 435
    :cond_66
    :try_start_66
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s: queue is empty"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x0

    goto :goto_4e

    .line 442
    :cond_7e
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->reset()V

    goto :goto_53

    .line 444
    :catchall_82
    move-exception v0

    monitor-exit p0
    :try_end_84
    .catchall {:try_start_66 .. :try_end_84} :catchall_82

    throw v0

    .line 449
    :cond_85
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNull(Ljava/lang/Object;)V

    goto :goto_65
.end method

.method public processChallenge(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->canProcessChallenge(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 80
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "Unable to process challenge(%s) with challengePresenter(%s) for operation(%s) with operationListener(%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v1

    aput-object p4, v4, v2

    aput-object p1, v4, v7

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_1d
    return v1

    .line 86
    :cond_1e
    monitor-enter p0

    .line 87
    :try_start_1f
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 88
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 89
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is idle, but the operation(%s) is cancelled, WILL NOT process challenge(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    move v0, v1

    .line 115
    :goto_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_1f .. :try_end_4a} :catchall_143

    .line 117
    if-eqz v0, :cond_50

    .line 118
    invoke-direct {p0, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v0

    .line 121
    :cond_50
    if-nez v0, :cond_54

    if-eqz v3, :cond_146

    :cond_54
    move v0, v2

    .line 122
    :goto_55
    sget-object v3, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "%s: Challenge Processed = %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 124
    goto :goto_1d

    .line 91
    :cond_71
    :try_start_71
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is idle, will present challenge(%s) for operation: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->createOperationWrapperFor(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->prepareToBeginConversation(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;)V

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queueOperationIfRequired(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    move v3, v1

    move v0, v2

    .line 95
    goto :goto_49

    .line 97
    :cond_9a
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_f9

    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;->operation:Lcom/paypal/android/foundation/core/operations/Operation;

    if-ne v0, p1, :cond_f9

    .line 98
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 99
    :cond_b4
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is NOT idle and challenge is part of ongoing operation(%s). But the current operation(%s) or the base operation(%s) is cancelled. WILL NOT process challenge"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->cancel()V

    move v3, v1

    move v0, v1

    goto/16 :goto_49

    .line 102
    :cond_d9
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is NOT idle and challenge is part of ongoing operation(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, p3}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->updateCurrentWrapperWithNewChallenge(Lcom/paypal/android/foundation/core/model/Challenge;)V

    move v3, v1

    move v0, v2

    .line 104
    goto/16 :goto_49

    .line 107
    :cond_f9
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 108
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is NOT idle but the operation(%s) is cancelled, WILL NOT queue. Challenge(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    move v0, v1

    goto/16 :goto_49

    .line 110
    :cond_11f
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "%s is NOT idle and challenge is NOT part of ongoing operation(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->createOperationWrapperFor(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->queueOperation(Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;)V

    move v3, v2

    move v0, v1

    .line 112
    goto/16 :goto_49

    .line 115
    :catchall_143
    move-exception v0

    monitor-exit p0
    :try_end_145
    .catchall {:try_start_71 .. :try_end_145} :catchall_143

    throw v0

    :cond_146
    move v0, v1

    .line 121
    goto/16 :goto_55
.end method

.method public queueOperationIfRequired(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 5

    .prologue
    .line 140
    return-void
.end method

.method protected declared-synchronized reset()V
    .registers 6

    .prologue
    .line 460
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "resetting %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->operationWrapper:Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$OperationWrapper;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->drivingOperation:Lcom/paypal/android/foundation/core/operations/Operation;

    .line 463
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationChallengeManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s is now IDLE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 464
    monitor-exit p0

    return-void

    .line 460
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method
