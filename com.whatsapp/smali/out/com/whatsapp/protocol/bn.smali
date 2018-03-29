.class Lcom/whatsapp/protocol/bn;
.super Lcom/whatsapp/protocol/aa;
.source "bn.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/bn;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bn;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/as;->b()V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bn;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/as;->a()V

    .line 5
    return-void
.end method
