.class Lcom/whatsapp/yy;
.super Landroid/os/Handler;
.source "yy.java"


# instance fields
.field final a:Lcom/whatsapp/aqh;


# direct methods
.method constructor <init>(Lcom/whatsapp/aqh;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/aqh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 2
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_2a

    .line 7
    :cond_d
    :goto_d
    return-void

    .line 9
    :sswitch_e
    iget-object v3, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/aqh;

    invoke-static {v3, v0, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;I)V

    .line 3
    if-eqz v1, :cond_d

    .line 4
    :sswitch_15
    iget-object v2, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/py;->b(Lcom/whatsapp/protocol/w;)V

    .line 10
    if-eqz v1, :cond_d

    .line 8
    :sswitch_20
    iget-object v1, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/aqh;

    invoke-static {v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/py;->c(Lcom/whatsapp/protocol/w;)V

    goto :goto_d

    .line 1
    :sswitch_data_2a
    .sparse-switch
        0x2 -> :sswitch_e
        0xa -> :sswitch_20
        0xb -> :sswitch_15
    .end sparse-switch
.end method
