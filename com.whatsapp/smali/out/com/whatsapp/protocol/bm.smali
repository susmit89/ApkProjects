.class Lcom/whatsapp/protocol/bm;
.super Lcom/whatsapp/protocol/aa;
.source "bm.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/bm;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bm;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bm;->b:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bm;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bm;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 8
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/bm;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;Ljava/util/Vector;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bm;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bm;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/bm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1c
    return-void
.end method
