.class Lcom/whatsapp/np;
.super Lcom/whatsapp/nd;
.source "np.java"


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/np;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 4

    .prologue
    .line 7
    if-eqz p1, :cond_15

    iget-boolean v0, p1, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/whatsapp/np;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->notifyDataSetChanged()V

    .line 9
    :cond_15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    invoke-static {p1}, Lcom/whatsapp/a83;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/np;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->a()V

    .line 1
    :cond_f
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 4

    .prologue
    .line 2
    if-eqz p1, :cond_15

    iget-boolean v0, p1, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/whatsapp/np;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->a()V

    .line 4
    :cond_15
    return-void
.end method
