.class Lcom/whatsapp/rk;
.super Landroid/os/Handler;
.source "rk.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/asa;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/rk;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    sget-boolean v0, Lcom/whatsapp/App;->j:Z

    if-nez v0, :cond_24

    .line 4
    invoke-static {v1, v1}, Lcom/whatsapp/App;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 9
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Z)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)Z

    .line 6
    :cond_24
    return-void
.end method
