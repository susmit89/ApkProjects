.class Lcom/whatsapp/a49;
.super Ljava/lang/Object;
.source "a49.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aln;


# direct methods
.method constructor <init>(Lcom/whatsapp/aln;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a49;->a:Lcom/whatsapp/aln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a49;->a:Lcom/whatsapp/aln;

    iget-object v0, v0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a49;->a:Lcom/whatsapp/aln;

    iget-object v0, v0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a49;->a:Lcom/whatsapp/aln;

    iget-object v0, v0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    return-void
.end method
