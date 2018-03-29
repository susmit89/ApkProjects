.class Lcom/whatsapp/protocol/ac;
.super Lcom/whatsapp/protocol/aa;
.source "ac.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ac;->b:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 5
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_9
    return-void
.end method
