.class Lcom/whatsapp/protocol/bk;
.super Lcom/whatsapp/protocol/aa;
.source "bk.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Lcom/whatsapp/protocol/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/bk;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bk;->b:Lcom/whatsapp/protocol/ci;

    iput-object p3, p0, Lcom/whatsapp/protocol/bk;->c:Lcom/whatsapp/protocol/s;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bk;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bk;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 6
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bk;->c:Lcom/whatsapp/protocol/s;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bk;->c:Lcom/whatsapp/protocol/s;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/s;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_9
    return-void
.end method
