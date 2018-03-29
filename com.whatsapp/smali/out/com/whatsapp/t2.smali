.class Lcom/whatsapp/t2;
.super Ljava/lang/Object;
.source "t2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/jq;


# direct methods
.method constructor <init>(Lcom/whatsapp/jq;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/t2;->b:Lcom/whatsapp/jq;

    iput-object p2, p0, Lcom/whatsapp/t2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_32

    .line 8
    :cond_8
    :goto_8
    :pswitch_8
    return v3

    .line 3
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/t2;->b:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/whatsapp/t2;->b:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gw;->a()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/t2;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/jq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    .line 6
    :pswitch_25
    iget-object v0, p0, Lcom/whatsapp/t2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_8

    .line 9
    :pswitch_2b
    iget-object v0, p0, Lcom/whatsapp/t2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_8

    .line 10
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_9
        :pswitch_25
        :pswitch_8
        :pswitch_2b
    .end packed-switch
.end method
