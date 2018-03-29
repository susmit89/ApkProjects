.class Lcom/whatsapp/protocol/by;
.super Lcom/whatsapp/protocol/aa;
.source "by.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/by;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/by;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/by;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->c:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/by;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/by;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/av;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
