.class Lcom/whatsapp/av0;
.super Ljava/lang/Object;
.source "av0.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_68

    .line 13
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 8
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 11
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v4}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v1, :cond_5f

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 12
    iget-object v3, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v3, :cond_51

    .line 7
    iget-object v3, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3, v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V

    .line 10
    :cond_51
    if-eqz v1, :cond_3a

    .line 5
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)V

    .line 4
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/av0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    :cond_68
    return v4
.end method
