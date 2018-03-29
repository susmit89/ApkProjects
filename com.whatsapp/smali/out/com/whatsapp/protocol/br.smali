.class Lcom/whatsapp/protocol/br;
.super Lcom/whatsapp/protocol/aa;
.source "br.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/br;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/br;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/br;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/av;->c()V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/br;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/av;->c()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/br;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/br;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_12
    return-void
.end method
