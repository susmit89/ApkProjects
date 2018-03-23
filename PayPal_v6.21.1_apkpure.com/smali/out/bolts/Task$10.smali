.class final Lbolts/Task$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->c(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V
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
    .line 440
    iput-object p1, p0, Lbolts/Task$10;->a:Lbolts/Continuation;

    iput-object p2, p0, Lbolts/Task$10;->b:Lbolts/Task;

    iput-object p3, p0, Lbolts/Task$10;->c:Lbolts/Task$TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lbolts/Task$10;->a:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$10;->b:Lbolts/Task;

    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lbolts/Task$10;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 449
    :goto_d
    return-void

    .line 446
    :catch_e
    move-exception v0

    .line 447
    iget-object v1, p0, Lbolts/Task$10;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_d
.end method
