.class Lcom/whatsapp/protocol/bw;
.super Lcom/whatsapp/protocol/aa;
.source "bw.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/bw;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bw;->a:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->k:Lcom/whatsapp/protocol/cv;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/cv;->f(I)V

    .line 1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    return-void
.end method
