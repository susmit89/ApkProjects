.class Lcom/whatsapp/v7;
.super Ljava/lang/Object;
.source "v7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/v7;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/v7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/v7;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/whatsapp/v7;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v3, v0, Lcom/whatsapp/ConversationRow;

    if-eqz v3, :cond_21

    .line 3
    check-cast v0, Lcom/whatsapp/ConversationRow;

    iget-object v3, p0, Lcom/whatsapp/v7;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ConversationRow;->a(Ljava/lang/String;)V

    .line 5
    :cond_21
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_26

    .line 1
    :cond_25
    return-void

    :cond_26
    move v1, v0

    goto :goto_4
.end method
