.class Lcom/whatsapp/a0f;
.super Ljava/lang/Object;
.source "a0f.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/w;)V

    .line 2
    return-void
.end method
