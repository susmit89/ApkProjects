.class Lcom/whatsapp/protocol/ba;
.super Lcom/whatsapp/protocol/aa;
.source "ba.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/ci;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/ba;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ba;->c:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ba;->c:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ba;->c:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 5
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_9
    return-void
.end method
