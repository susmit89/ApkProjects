.class Lcom/whatsapp/cn;
.super Ljava/lang/Object;
.source "cn.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_114

    move v0, v1

    .line 9
    :goto_15
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 14
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_76

    if-nez v0, :cond_76

    .line 20
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v1}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/whatsapp/App;->a_()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 10
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v1}, Lcom/whatsapp/Conversation;->c(Z)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    :cond_5e
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v2}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_cc

    .line 11
    :cond_76
    iget-object v5, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v5

    if-nez v5, :cond_cc

    if-eqz v0, :cond_cc

    .line 4
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->a_()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 12
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/Conversation;->c(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_b6
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :cond_cc
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->O(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-nez v0, :cond_10e

    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-nez v0, :cond_10e

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f9

    .line 29
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v4, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/wj;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZI)V

    if-eqz v3, :cond_10e

    .line 18
    :cond_f9
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v2, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wj;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 21
    :cond_10e
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {p1, v0}, Lcom/whatsapp/util/x;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 17
    return-void

    :cond_114
    move v0, v2

    .line 8
    goto/16 :goto_15
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
