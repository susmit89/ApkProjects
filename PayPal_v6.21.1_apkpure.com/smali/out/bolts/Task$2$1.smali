.class Lbolts/Task$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$2;


# direct methods
.method constructor <init>(Lbolts/Task$2;)V
    .registers 2

    .prologue
    .line 481
    iput-object p1, p0, Lbolts/Task$2$1;->a:Lbolts/Task$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 485
    iget-object v0, p0, Lbolts/Task$2$1;->a:Lbolts/Task$2;

    iget-object v0, v0, Lbolts/Task$2;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->setCancelled()V

    .line 491
    :goto_d
    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_f
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 487
    iget-object v0, p0, Lbolts/Task$2$1;->a:Lbolts/Task$2;

    iget-object v0, v0, Lbolts/Task$2;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_d

    .line 489
    :cond_21
    iget-object v0, p0, Lbolts/Task$2$1;->a:Lbolts/Task$2;

    iget-object v0, v0, Lbolts/Task$2;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Lbolts/Task$2$1;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
