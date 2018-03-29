.class Lcom/whatsapp/protocol/bd;
.super Lcom/whatsapp/protocol/aa;
.source "bd.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/cq;

.field final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->b:Lcom/whatsapp/protocol/cq;

    iput p2, p0, Lcom/whatsapp/protocol/bd;->c:I

    iput-object p3, p0, Lcom/whatsapp/protocol/bd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->b:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->k:Lcom/whatsapp/protocol/cv;

    iget v1, p0, Lcom/whatsapp/protocol/bd;->c:I

    iget-object v2, p0, Lcom/whatsapp/protocol/bd;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/whatsapp/protocol/cv;->a(IILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    return-void
.end method
