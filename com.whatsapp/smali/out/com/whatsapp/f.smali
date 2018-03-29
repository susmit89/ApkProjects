.class final Lcom/whatsapp/f;
.super Lcom/whatsapp/e;
.source "f.java"


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/w;JZ)V
    .registers 5

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/protocol/w;JZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/whatsapp/f;->p:Z

    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/f;->e:Lcom/whatsapp/protocol/w;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/w;)V

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/w;->r:Z

    .line 1
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V

    .line 4
    :cond_1a
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
