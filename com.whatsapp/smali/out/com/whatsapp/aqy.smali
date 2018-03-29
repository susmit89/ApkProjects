.class Lcom/whatsapp/aqy;
.super Ljava/lang/Object;
.source "aqy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->O(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 7
    iget-object v1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_3c

    .line 3
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_3c

    .line 2
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, p0, Lcom/whatsapp/aqy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 6
    :cond_3c
    return-void
.end method
