.class Lcom/whatsapp/a0a;
.super Landroid/os/Handler;
.source "a0a.java"


# instance fields
.field final a:Lcom/whatsapp/an6;


# direct methods
.method constructor <init>(Lcom/whatsapp/an6;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x5

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5a

    .line 9
    :cond_8
    :goto_8
    return-void

    .line 8
    :pswitch_9
    iget-object v2, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;Ljava/lang/Runnable;)V

    .line 5
    if-eqz v1, :cond_8

    .line 11
    :pswitch_14
    iget-object v0, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->b(Lcom/whatsapp/an6;)V

    .line 4
    if-eqz v1, :cond_8

    .line 1
    :pswitch_1b
    iget-object v0, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->b(Lcom/whatsapp/an6;)V

    .line 16
    if-eqz v1, :cond_8

    .line 13
    :pswitch_22
    iget-object v2, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/n8;

    invoke-static {v2, v0}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;Lcom/whatsapp/n8;)Lcom/whatsapp/n8;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;I)I

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_42

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_42
    invoke-virtual {p0, v4}, Lcom/whatsapp/a0a;->removeMessages(I)V

    .line 17
    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v4, v2, v3}, Lcom/whatsapp/a0a;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    if-eqz v1, :cond_8

    .line 18
    :pswitch_4d
    iget-object v0, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;Lcom/whatsapp/n8;)Lcom/whatsapp/n8;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a0a;->a:Lcom/whatsapp/an6;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;I)I

    goto :goto_8

    .line 12
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_22
        :pswitch_4d
        :pswitch_9
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method
