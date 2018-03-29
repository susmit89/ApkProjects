.class Lcom/whatsapp/protocol/bo;
.super Lcom/whatsapp/protocol/aa;
.source "bo.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/s;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bo;->b:Lcom/whatsapp/protocol/ci;

    iput-object p3, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/s;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 3
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/s;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/s;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/s;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_9
    return-void
.end method
