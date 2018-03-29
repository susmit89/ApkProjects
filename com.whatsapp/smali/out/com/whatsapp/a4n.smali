.class Lcom/whatsapp/a4n;
.super Landroid/os/Handler;
.source "a4n.java"


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4n;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 11
    invoke-static {}, Lcom/whatsapp/RegisterName;->b()Lcom/whatsapp/wu;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {}, Lcom/whatsapp/RegisterName;->b()Lcom/whatsapp/wu;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 2
    invoke-static {}, Lcom/whatsapp/RegisterName;->b()Lcom/whatsapp/wu;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a4n;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->c(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/cu;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a4n;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->c(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/cu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/cu;->a(I)V

    if-eqz v0, :cond_41

    .line 8
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/a4n;->a:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 4
    invoke-static {}, Lcom/whatsapp/RegisterName;->b()Lcom/whatsapp/wu;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;)I

    move-result v1

    packed-switch v1, :pswitch_data_52

    .line 10
    :cond_41
    :goto_41
    :pswitch_41
    return-void

    .line 12
    :pswitch_42
    iget-object v1, p0, Lcom/whatsapp/a4n;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v1, v3}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 1
    if-eqz v0, :cond_41

    .line 9
    :pswitch_49
    iget-object v0, p0, Lcom/whatsapp/a4n;->a:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    goto :goto_41

    .line 4
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_49
    .end packed-switch
.end method
