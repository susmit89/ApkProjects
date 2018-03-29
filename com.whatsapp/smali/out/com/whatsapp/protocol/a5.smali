.class Lcom/whatsapp/protocol/a5;
.super Lcom/whatsapp/protocol/aa;
.source "a5.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Lcom/whatsapp/protocol/cq;

.field final d:Lcom/whatsapp/protocol/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;)V
    .registers 5

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/a5;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/a5;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/a5;->b:Lcom/whatsapp/protocol/ci;

    iput-object p4, p0, Lcom/whatsapp/protocol/a5;->d:Lcom/whatsapp/protocol/s;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 1
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->d:Lcom/whatsapp/protocol/s;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->d:Lcom/whatsapp/protocol/s;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/s;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_9
    return-void
.end method
