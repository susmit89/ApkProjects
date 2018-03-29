.class Lcom/whatsapp/protocol/bj;
.super Lcom/whatsapp/protocol/aa;
.source "bj.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ci;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/bj;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bj;->a:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->a:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->a:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 6
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->c:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_12
    return-void
.end method
