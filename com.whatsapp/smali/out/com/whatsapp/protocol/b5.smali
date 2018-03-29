.class Lcom/whatsapp/protocol/b5;
.super Lcom/whatsapp/protocol/aa;
.source "b5.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/b5;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/b5;->a:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->k:Lcom/whatsapp/protocol/cv;

    iget-object v1, p0, Lcom/whatsapp/protocol/b5;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/protocol/cv;->a(ILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    return-void
.end method
