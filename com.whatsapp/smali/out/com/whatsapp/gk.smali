.class Lcom/whatsapp/gk;
.super Ljava/lang/Object;
.source "gk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->o(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    :cond_8
    :goto_8
    return-void

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->f(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/jz;

    invoke-direct {v2, p0}, Lcom/whatsapp/jz;-><init>(Lcom/whatsapp/gk;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_8

    .line 3
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->c(Lcom/whatsapp/AccountInfoActivity;)V

    goto :goto_8
.end method
