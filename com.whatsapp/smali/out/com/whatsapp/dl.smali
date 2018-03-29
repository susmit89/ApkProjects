.class Lcom/whatsapp/dl;
.super Landroid/os/Handler;
.source "dl.java"


# instance fields
.field final a:Lcom/whatsapp/jq;


# direct methods
.method constructor <init>(Lcom/whatsapp/jq;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/dl;->a:Lcom/whatsapp/jq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dl;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/dl;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gw;->a()V

    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/jq;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/dl;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_1a
    return-void
.end method
