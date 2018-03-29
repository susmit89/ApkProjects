.class Lcom/whatsapp/ox;
.super Lcom/whatsapp/nd;
.source "ox.java"


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method

.method private e(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    new-instance v1, Lcom/whatsapp/w3;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/w3;-><init>(Lcom/whatsapp/ox;Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ox;->e(Lcom/whatsapp/protocol/w;)V

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 10
    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 11
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 12
    if-nez v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 7
    :cond_27
    return-void
.end method

.method public d(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/ox;->e(Lcom/whatsapp/protocol/w;)V

    .line 8
    return-void
.end method
