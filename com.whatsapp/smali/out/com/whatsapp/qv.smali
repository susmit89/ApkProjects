.class Lcom/whatsapp/qv;
.super Landroid/os/Handler;
.source "qv.java"


# instance fields
.field final a:Lcom/whatsapp/aqh;


# direct methods
.method constructor <init>(Lcom/whatsapp/aqh;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 14
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_66

    .line 8
    :cond_b
    :goto_b
    return-void

    .line 12
    :pswitch_c
    iget-object v2, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/py;->a(Lcom/whatsapp/protocol/w;)V

    .line 9
    if-eqz v1, :cond_b

    .line 10
    :pswitch_17
    iget-object v2, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/jw;->d(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/py;->a(Lcom/whatsapp/protocol/w;I)V

    .line 1
    if-eqz v1, :cond_b

    .line 2
    :pswitch_31
    iget-object v2, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/py;->a(Lcom/whatsapp/protocol/w;I)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/jw;->b(Ljava/lang/String;)V

    .line 11
    if-eqz v1, :cond_b

    .line 5
    :pswitch_4b
    iget-object v2, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/jw;->a(Ljava/lang/String;Z)V

    .line 7
    if-eqz v1, :cond_b

    .line 4
    :pswitch_5b
    iget-object v0, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;)Lcom/whatsapp/py;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/py;->a()V

    goto :goto_b

    .line 14
    nop

    :pswitch_data_66
    .packed-switch 0x3
        :pswitch_c
        :pswitch_17
        :pswitch_31
        :pswitch_4b
        :pswitch_5b
    .end packed-switch
.end method
