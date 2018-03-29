.class Lcom/whatsapp/aqa;
.super Landroid/os/Handler;
.source "aqa.java"


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/16 v4, 0xc8

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-le v0, v4, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    iget-object v3, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->B(Lcom/whatsapp/MediaView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_32

    .line 5
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 1
    :cond_32
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/aqa;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/MediaView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;I)V

    .line 8
    return-void
.end method
