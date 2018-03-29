.class Lcom/whatsapp/messaging/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/messaging/MessageService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;I)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/messaging/MessageService;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_13

    move v0, v1

    :goto_f
    invoke-static {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Z)V

    .line 4
    return v1

    .line 1
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method
