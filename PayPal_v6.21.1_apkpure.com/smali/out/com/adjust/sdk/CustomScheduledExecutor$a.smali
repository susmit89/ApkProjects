.class Lcom/adjust/sdk/CustomScheduledExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/CustomScheduledExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/CustomScheduledExecutor;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/adjust/sdk/CustomScheduledExecutor$a;->a:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/adjust/sdk/CustomScheduledExecutor$a;->b:Ljava/lang/Runnable;

    .line 88
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 102
    :goto_5
    return-void

    .line 99
    :catch_6
    move-exception v0

    .line 100
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v2, "Runnable error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
