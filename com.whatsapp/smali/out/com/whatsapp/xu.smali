.class Lcom/whatsapp/xu;
.super Ljava/lang/Object;
.source "xu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;I)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    iput p2, p0, Lcom/whatsapp/xu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/axw;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 2
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/xu;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;Z)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 7
    return-void
.end method
