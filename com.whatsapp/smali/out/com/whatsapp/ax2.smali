.class Lcom/whatsapp/ax2;
.super Ljava/lang/Object;
.source "ax2.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

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

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    .line 25
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    :cond_1c
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v4

    if-eqz v4, :cond_6a

    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-nez v4, :cond_6a

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_51

    .line 5
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v6, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v6}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/wj;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZI)V

    if-eqz v3, :cond_6a

    .line 16
    :cond_51
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v6, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v6}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/wj;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 7
    :cond_6a
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {p1, v4}, Lcom/whatsapp/util/x;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_fa

    move v0, v1

    .line 15
    :goto_7a
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v4

    if-ne v4, v7, :cond_bf

    if-nez v0, :cond_bf

    .line 6
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v1}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v2}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    iget-object v4, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/PopupNotification;->o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_f9

    .line 23
    :cond_bf
    iget-object v3, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f9

    if-eqz v0, :cond_f9

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->d(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/ct;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->o(Lcom/whatsapp/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :cond_f9
    return-void

    :cond_fa
    move v0, v2

    .line 9
    goto/16 :goto_7a
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 19
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ax2;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->c(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
