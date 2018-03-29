.class Lcom/whatsapp/la;
.super Landroid/os/Handler;
.source "la.java"


# instance fields
.field final a:Lcom/whatsapp/_1;


# direct methods
.method constructor <init>(Lcom/whatsapp/_1;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    invoke-static {v0}, Lcom/whatsapp/_1;->e(Lcom/whatsapp/_1;)Lcom/whatsapp/util/ab;

    move-result-object v0

    if-nez v0, :cond_9

    .line 10
    :cond_8
    :goto_8
    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    invoke-static {v0}, Lcom/whatsapp/_1;->e(Lcom/whatsapp/_1;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    invoke-static {v0}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/_1;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->i()V

    goto :goto_8

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/_1;

    invoke-virtual {v1}, Lcom/whatsapp/_1;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/_1;I)V

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/la;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8
.end method
