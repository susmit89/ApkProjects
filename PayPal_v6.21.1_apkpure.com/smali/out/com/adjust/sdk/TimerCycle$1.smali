.class Lcom/adjust/sdk/TimerCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/TimerCycle;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/TimerCycle;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/TimerCycle;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/adjust/sdk/TimerCycle$1;->a:Lcom/adjust/sdk/TimerCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle$1;->a:Lcom/adjust/sdk/TimerCycle;

    invoke-static {v0}, Lcom/adjust/sdk/TimerCycle;->b(Lcom/adjust/sdk/TimerCycle;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string/jumbo v1, "%s fired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/TimerCycle$1;->a:Lcom/adjust/sdk/TimerCycle;

    invoke-static {v4}, Lcom/adjust/sdk/TimerCycle;->a(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle$1;->a:Lcom/adjust/sdk/TimerCycle;

    invoke-static {v0}, Lcom/adjust/sdk/TimerCycle;->c(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void
.end method
