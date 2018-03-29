.class Lcom/whatsapp/rv;
.super Lcom/whatsapp/util/a7;
.source "rv.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowMedia;->B:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowMedia;->b(Lcom/whatsapp/protocol/w;)V

    .line 1
    return-void
.end method
