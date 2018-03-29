.class Lcom/whatsapp/dg;
.super Ljava/lang/Object;
.source "dg.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/tl;

.field final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/tl;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/tl;

    iput-object p2, p0, Lcom/whatsapp/dg;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/tl;

    iget-object v0, v0, Lcom/whatsapp/tl;->a:Lcom/whatsapp/Conversation;

    sget-object v1, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/tl;

    iget-object v0, v0, Lcom/whatsapp/tl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)V

    .line 2
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/tl;

    iget-object v0, v0, Lcom/whatsapp/tl;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/dg;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
