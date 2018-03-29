.class Lcom/whatsapp/aq1;
.super Ljava/lang/Object;
.source "aq1.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/_j;


# direct methods
.method constructor <init>(Lcom/whatsapp/_j;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aq1;->a:Lcom/whatsapp/_j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aq1;->a:Lcom/whatsapp/_j;

    iget-object v0, v0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v0, v0, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aq1;->a:Lcom/whatsapp/_j;

    iget-object v0, v0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v0, v0, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/aq1;->a:Lcom/whatsapp/_j;

    iget-object v1, v1, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget v1, v1, Lcom/whatsapp/axr;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->d(I)V

    .line 3
    return-void
.end method
