.class Lcom/whatsapp/g0;
.super Ljava/lang/Object;
.source "g0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->i(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->c(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_44

    .line 8
    sget-object v2, Lcom/whatsapp/Conversation;->ax:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_44
    iget-object v1, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PopupNotification;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->f(Lcom/whatsapp/PopupNotification;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/g0;->a:Lcom/whatsapp/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/PopupNotification;->finish()V

    .line 11
    return-void
.end method
