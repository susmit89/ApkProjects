.class final Lbolts/Task$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->d(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/Continuation;

.field final synthetic b:Lbolts/Task;

.field final synthetic c:Lbolts/Task$TaskCompletionSource;


# direct methods
.method constructor <init>(Lbolts/Continuation;Lbolts/Task;Lbolts/Task$TaskCompletionSource;)V
    .registers 4

    .prologue
    .line 473
    iput-object p1, p0, Lbolts/Task$2;->a:Lbolts/Continuation;

    iput-object p2, p0, Lbolts/Task$2;->b:Lbolts/Task;

    iput-object p3, p0, Lbolts/Task$2;->c:Lbolts/Task$TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 477
    :try_start_0
    iget-object v0, p0, Lbolts/Task$2;->a:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$2;->b:Lbolts/Task;

    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Task;

    .line 478
    if-nez v0, :cond_13

    .line 479
    iget-object v0, p0, Lbolts/Task$2;->c:Lbolts/Task$TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 498
    :goto_12
    return-void

    .line 481
    :cond_13
    new-instance v1, Lbolts/Task$2$1;

    invoke-direct {v1, p0}, Lbolts/Task$2$1;-><init>(Lbolts/Task$2;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_12

    .line 495
    :catch_1c
    move-exception v0

    .line 496
    iget-object v1, p0, Lbolts/Task$2;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_12
.end method
