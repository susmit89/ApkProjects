.class Lcom/whatsapp/rp;
.super Ljava/lang/Object;
.source "rp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/rp;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/rp;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, p0, Lcom/whatsapp/rp;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;Lcom/whatsapp/protocol/w;)V

    .line 3
    return-void
.end method
