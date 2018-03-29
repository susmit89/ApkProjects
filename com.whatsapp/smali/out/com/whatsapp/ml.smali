.class Lcom/whatsapp/ml;
.super Ljava/util/TimerTask;
.source "ml.java"


# instance fields
.field final a:Lcom/whatsapp/ww;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ww;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    invoke-static {v0}, Lcom/whatsapp/ww;->b(Lcom/whatsapp/ww;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    :goto_8
    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ww;->k:Z

    .line 1
    invoke-static {}, Lcom/whatsapp/ww;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    invoke-static {v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/ww;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    iget-boolean v0, v0, Lcom/whatsapp/ww;->i:Z

    if-nez v0, :cond_33

    .line 2
    sget-object v0, Lcom/whatsapp/ww;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    iget-object v2, v2, Lcom/whatsapp/ww;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/ww;

    sget-object v1, Lcom/whatsapp/gq;->TIMEOUT:Lcom/whatsapp/gq;

    invoke-static {v0, v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/ww;Lcom/whatsapp/gq;)V

    goto :goto_8
.end method
