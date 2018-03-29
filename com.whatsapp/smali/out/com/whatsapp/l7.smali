.class Lcom/whatsapp/l7;
.super Ljava/lang/Object;
.source "l7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/l7;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/l7;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, p0, Lcom/whatsapp/l7;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->B:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/w;)V

    .line 3
    return-void
.end method
