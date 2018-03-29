.class Lcom/whatsapp/protocol/a2;
.super Lcom/whatsapp/protocol/aa;
.source "a2.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/s;

.field final c:Lcom/whatsapp/protocol/ci;

.field final d:Lcom/whatsapp/protocol/a4;

.field final e:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/a4;Ljava/lang/String;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;)V
    .registers 6

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/a2;->e:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/a2;->d:Lcom/whatsapp/protocol/a4;

    iput-object p3, p0, Lcom/whatsapp/protocol/a2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/a2;->c:Lcom/whatsapp/protocol/ci;

    iput-object p5, p0, Lcom/whatsapp/protocol/a2;->b:Lcom/whatsapp/protocol/s;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/a2;->c:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a2;->c:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 5
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/a2;->d:Lcom/whatsapp/protocol/a4;

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/a2;->d:Lcom/whatsapp/protocol/a4;

    iget-object v1, p0, Lcom/whatsapp/protocol/a2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/a4;->a(Ljava/lang/String;)V

    .line 2
    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/a2;->b:Lcom/whatsapp/protocol/s;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/a2;->b:Lcom/whatsapp/protocol/s;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/s;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_9
    return-void
.end method
