.class Lcom/whatsapp/w3;
.super Ljava/lang/Object;
.source "w3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ox;

.field final b:Lcom/whatsapp/protocol/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/ox;Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ox;

    iput-object p2, p0, Lcom/whatsapp/w3;->b:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/w3;->b:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/whatsapp/w3;->b:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ox;

    iget-object v1, v1, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 1
    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/whatsapp/w3;->b:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_36

    .line 6
    iget-object v0, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ox;

    iget-object v0, v0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ox;

    iget-object v0, v0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->a()V

    .line 3
    :cond_36
    return-void
.end method
