.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source "ArchivedConversationsFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    .line 16
    invoke-static {}, Lcom/whatsapp/u8;->a()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/qf;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/qf;-><init>(Lcom/whatsapp/ArchivedConversationsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_1d
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->b()V

    .line 4
    invoke-static {}, Lcom/whatsapp/u8;->a()I

    move-result v0

    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 15
    :cond_10
    return-void
.end method

.method protected d()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/u8;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
