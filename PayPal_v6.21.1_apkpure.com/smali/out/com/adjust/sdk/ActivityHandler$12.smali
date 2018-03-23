.class Lcom/adjust/sdk/ActivityHandler$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->b(Lcom/adjust/sdk/ActivityHandler;)V

    .line 251
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->c(Lcom/adjust/sdk/ActivityHandler;)V

    .line 253
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->d(Lcom/adjust/sdk/ActivityHandler;)V

    .line 255
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->e(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string/jumbo v1, "Subsession start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$12;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->f(Lcom/adjust/sdk/ActivityHandler;)V

    .line 258
    return-void
.end method
