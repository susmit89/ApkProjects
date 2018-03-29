.class Lcom/whatsapp/gu;
.super Ljava/lang/Object;
.source "gu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/16 v5, 0x15e

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    .line 7
    :cond_a
    :goto_a
    :pswitch_a
    return v4

    .line 10
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v5}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_a

    .line 11
    :pswitch_33
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-ne v0, v5, :cond_5e

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aho;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/aho;-><init>(Lcom/whatsapp/gu;Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;I)I

    goto :goto_a

    .line 5
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_b
        :pswitch_33
        :pswitch_a
        :pswitch_33
    .end packed-switch
.end method
