.class Lcom/whatsapp/protocol/ai;
.super Lcom/whatsapp/protocol/aa;
.source "ai.java"


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Z)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/ai;->b:Lcom/whatsapp/protocol/cq;

    iput-boolean p2, p0, Lcom/whatsapp/protocol/ai;->a:Z

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/ai;->a:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/av;->a(Z)V

    .line 3
    return-void
.end method
