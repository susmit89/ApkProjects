.class Lcom/whatsapp/xe;
.super Ljava/lang/Object;
.source "xe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 7
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_53

    .line 10
    iget-object v1, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    iget-object v1, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_4a

    .line 1
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    iget-object v2, v2, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->j()Lcom/whatsapp/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->D()V

    .line 11
    :cond_53
    return-void
.end method
