.class public Lcom/paypal/android/foundation/core/operations/OperationsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field public mOperationValidator:Lcom/paypal/android/foundation/core/operations/OperationValidator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final operations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paypal/android/foundation/core/operations/Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method


# virtual methods
.method public abandonAll()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->cancelAll()V

    .line 117
    return-void
.end method

.method public cancelAll()V
    .registers 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_8
    iget-object v1, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_22

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/operations/Operation;

    .line 107
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/operations/Operation;->cancel()V

    goto :goto_12

    .line 104
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0

    .line 109
    :cond_25
    return-void
.end method

.method public executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<TTResult;>;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v1

    :goto_e
    const-string/jumbo v3, "operation (%s) already in this proxy execution queue; will not execute.."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->mOperationValidator:Lcom/paypal/android/foundation/core/operations/OperationValidator;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->mOperationValidator:Lcom/paypal/android/foundation/core/operations/OperationValidator;

    invoke-interface {v0, p1}, Lcom/paypal/android/foundation/core/operations/OperationValidator;->canProceed(Lcom/paypal/android/foundation/core/operations/Operation;)Lcom/paypal/android/foundation/core/message/FailureMessage;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 33
    sget-object v3, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Failing the operation that\'s expected not to proceed %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/paypal/android/foundation/core/operations/OperationListener;->onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 73
    :goto_36
    return-void

    :cond_37
    move v0, v2

    .line 28
    goto :goto_e

    .line 38
    :cond_39
    monitor-enter p0

    .line 39
    :try_start_3a
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_4c

    .line 42
    invoke-virtual {p1, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->setCancelCallbackEnabled(Z)V

    .line 43
    new-instance v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy$1;-><init>(Lcom/paypal/android/foundation/core/operations/OperationsProxy;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/operations/Operation;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_36

    .line 40
    :catchall_4c
    move-exception v0

    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public getOperationValidator()Lcom/paypal/android/foundation/core/operations/OperationValidator;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->mOperationValidator:Lcom/paypal/android/foundation/core/operations/OperationValidator;

    return-object v0
.end method

.method getOperations()Ljava/util/ArrayList;
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Landroid/test/suitebuilder/annotation/Suppress;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paypal/android/foundation/core/operations/Operation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected removeOperationFromQueue(Lcom/paypal/android/foundation/core/operations/Operation;)V
    .registers 3

    .prologue
    .line 89
    if-eqz p1, :cond_9

    .line 90
    monitor-enter p0

    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    monitor-exit p0

    .line 94
    :cond_9
    return-void

    .line 92
    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public setOperationValidator(Lcom/paypal/android/foundation/core/operations/OperationValidator;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->mOperationValidator:Lcom/paypal/android/foundation/core/operations/OperationValidator;

    .line 81
    return-void
.end method
