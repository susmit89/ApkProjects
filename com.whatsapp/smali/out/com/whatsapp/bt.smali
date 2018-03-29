.class Lcom/whatsapp/bt;
.super Ljava/lang/Object;
.source "bt.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 3
    if-eqz p3, :cond_6

    .line 14
    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    .line 17
    :cond_e
    :goto_e
    return v5

    .line 15
    :cond_f
    if-eqz p3, :cond_79

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_79

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->P:Z

    if-eqz v0, :cond_25

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    iput-boolean v4, v0, Lcom/whatsapp/Conversation;->P:Z

    if-eqz v6, :cond_e

    .line 10
    :cond_25
    sget-boolean v0, Lcom/whatsapp/Conversation;->a2:Z

    if-eqz v0, :cond_30

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    if-eqz v6, :cond_74

    .line 18
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v3

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->length()I

    move-result v0

    if-eq v2, v0, :cond_69

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "\n"

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    if-eqz v6, :cond_74

    .line 8
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->append(Ljava/lang/CharSequence;)V

    .line 2
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/Conversation;

    iput-boolean v5, v0, Lcom/whatsapp/Conversation;->P:Z

    goto :goto_e

    :cond_79
    move v5, v4

    .line 17
    goto :goto_e
.end method
