.class Lcom/whatsapp/messaging/a5;
.super Landroid/os/Handler;
.source "a5.java"


# instance fields
.field final a:Lcom/whatsapp/messaging/bh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/a5;->a:Lcom/whatsapp/messaging/bh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/messaging/ad;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a5;-><init>(Lcom/whatsapp/messaging/bh;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/messaging/a5;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a5;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a5;->removeMessages(I)V

    .line 9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c

    .line 4
    :goto_5
    return-void

    .line 5
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/a5;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v0}, Lcom/whatsapp/messaging/bh;->b(Lcom/whatsapp/messaging/bh;)V

    goto :goto_5

    .line 1
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
