.class public Lbolts/Task$TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskCompletionSource"
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task;


# direct methods
.method private constructor <init>(Lbolts/Task;)V
    .registers 2

    .prologue
    .line 524
    iput-object p1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    return-void
.end method

.method synthetic constructor <init>(Lbolts/Task;Lbolts/Task$1;)V
    .registers 3

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;)V

    return-void
.end method


# virtual methods
.method public getTask()Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    return-object v0
.end method

.method public setCancelled()V
    .registers 3

    .prologue
    .line 586
    invoke-virtual {p0}, Lbolts/Task$TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_f
    return-void
.end method

.method public setError(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lbolts/Task$TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_f
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lbolts/Task$TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_f
    return-void
.end method

.method public trySetCancelled()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 538
    iget-object v1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v1}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 539
    :try_start_8
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->b(Lbolts/Task;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 540
    const/4 v0, 0x0

    monitor-exit v1

    .line 546
    :goto_12
    return v0

    .line 542
    :cond_13
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->a(Lbolts/Task;Z)Z

    .line 543
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->b(Lbolts/Task;Z)Z

    .line 544
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 545
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->c(Lbolts/Task;)V

    .line 546
    monitor-exit v1

    goto :goto_12

    .line 547
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 570
    iget-object v1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v1}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_8
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->b(Lbolts/Task;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 572
    const/4 v0, 0x0

    monitor-exit v1

    .line 578
    :goto_12
    return v0

    .line 574
    :cond_13
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->a(Lbolts/Task;Z)Z

    .line 575
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2, p1}, Lbolts/Task;->a(Lbolts/Task;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 576
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 577
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->c(Lbolts/Task;)V

    .line 578
    monitor-exit v1

    goto :goto_12

    .line 579
    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 554
    iget-object v1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v1}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 555
    :try_start_8
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->b(Lbolts/Task;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 556
    const/4 v0, 0x0

    monitor-exit v1

    .line 562
    :goto_12
    return v0

    .line 558
    :cond_13
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->a(Lbolts/Task;Z)Z

    .line 559
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2, p1}, Lbolts/Task;->a(Lbolts/Task;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 561
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->c(Lbolts/Task;)V

    .line 562
    monitor-exit v1

    goto :goto_12

    .line 563
    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2e

    throw v0
.end method
