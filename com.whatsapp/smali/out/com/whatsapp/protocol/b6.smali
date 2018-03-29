.class Lcom/whatsapp/protocol/b6;
.super Lcom/whatsapp/protocol/aa;
.source "b6.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ci;

.field final b:Lcom/whatsapp/protocol/s;

.field final c:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/b6;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b6;->a:Lcom/whatsapp/protocol/ci;

    iput-object p3, p0, Lcom/whatsapp/protocol/b6;->b:Lcom/whatsapp/protocol/s;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 8
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->b:Lcom/whatsapp/protocol/s;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->b:Lcom/whatsapp/protocol/s;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/s;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_9
    return-void
.end method
