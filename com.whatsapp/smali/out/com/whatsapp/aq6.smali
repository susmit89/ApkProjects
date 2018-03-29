.class Lcom/whatsapp/aq6;
.super Ljava/lang/Object;
.source "aq6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->o(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    :cond_a
    :goto_a
    return-void

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->f(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5
    iget-object v1, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/nx;

    invoke-direct {v3, p0}, Lcom/whatsapp/nx;-><init>(Lcom/whatsapp/aq6;)V

    invoke-static {v1, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v0, :cond_a

    .line 7
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    iget-object v1, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)V

    if-eqz v0, :cond_a

    .line 8
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V

    goto :goto_a
.end method
