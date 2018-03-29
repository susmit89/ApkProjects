.class Lcom/whatsapp/protocol/b9;
.super Lcom/whatsapp/protocol/aa;
.source "b9.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/b9;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b9;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/b9;->a:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->k:Lcom/whatsapp/protocol/cv;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/cv;->e(I)V

    .line 1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/b9;->a:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->k:Lcom/whatsapp/protocol/cv;

    iget-object v1, p0, Lcom/whatsapp/protocol/b9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/b9;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/cv;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
