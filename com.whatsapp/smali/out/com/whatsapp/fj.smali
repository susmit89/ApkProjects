.class Lcom/whatsapp/fj;
.super Ljava/lang/Object;
.source "fj.java"

# interfaces
.implements Lcom/whatsapp/aq9;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/fj;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->O(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_5a

    .line 8
    iget-object v0, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/axw;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCount()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_5a

    .line 9
    iget-object v1, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/fj;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 6
    iget-wide v4, v1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v6, v0, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_58

    .line 7
    iget-object v1, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 5
    if-eqz v2, :cond_5a

    .line 2
    :cond_58
    if-eqz v2, :cond_3c

    .line 3
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/fj;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    .line 11
    return-void
.end method
