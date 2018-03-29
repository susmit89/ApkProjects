.class Lcom/whatsapp/yz;
.super Landroid/os/Handler;
.source "yz.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_12

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)V

    .line 1
    :cond_12
    return-void
.end method
