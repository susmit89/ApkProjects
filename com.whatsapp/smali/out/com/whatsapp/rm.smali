.class Lcom/whatsapp/rm;
.super Ljava/lang/Object;
.source "rm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/alp;


# direct methods
.method constructor <init>(Lcom/whatsapp/alp;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/alp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/alp;

    iget-object v0, v0, Lcom/whatsapp/alp;->g:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/alp;

    iget-boolean v0, v0, Lcom/whatsapp/alp;->i:Z

    if-eqz v0, :cond_22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/alp;

    iget-object v1, v1, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 9
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_35

    .line 6
    :cond_22
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/alp;

    iget-boolean v0, v0, Lcom/whatsapp/alp;->l:Z

    if-eqz v0, :cond_36

    const v0, 0x7f0e0054

    :goto_2e
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 2
    :cond_35
    return-void

    .line 6
    :cond_36
    const v0, 0x7f0e03e9

    goto :goto_2e
.end method
