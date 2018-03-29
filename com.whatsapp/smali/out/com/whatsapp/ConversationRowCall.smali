.class public Lcom/whatsapp/ConversationRowCall;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowCall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 8
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowCall;->B:Lcom/whatsapp/protocol/w;

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_9

    .line 3
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowCall;->b(Lcom/whatsapp/protocol/w;)V

    .line 7
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 1
    return-void
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 4
    const v0, 0x7f03004a

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 2
    const v0, 0x7f030047

    return v0
.end method
