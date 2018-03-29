.class Lcom/whatsapp/oz;
.super Landroid/os/Handler;
.source "oz.java"


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_52

    .line 2
    iget-object v0, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {v5}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v0, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v6, Lcom/whatsapp/App;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 13
    if-eqz v4, :cond_71

    move v0, v3

    .line 4
    :goto_39
    if-eqz v4, :cond_6f

    .line 5
    :goto_3b
    if-nez v0, :cond_44

    .line 11
    sget-object v0, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/App;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->k:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->notifyDataSetInvalidated()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->a(Lcom/whatsapp/SetStatus;)V

    .line 3
    if-eqz v4, :cond_5a

    .line 8
    :cond_52
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e039f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 10
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->b(Lcom/whatsapp/SetStatus;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yl;

    invoke-direct {v1, p0}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/oz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void

    :cond_6f
    move v1, v0

    goto :goto_22

    :cond_71
    move v0, v3

    goto :goto_3b

    :cond_73
    move v0, v1

    goto :goto_39

    :cond_75
    move v0, v1

    goto :goto_3b
.end method
