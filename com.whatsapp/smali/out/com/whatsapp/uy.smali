.class Lcom/whatsapp/uy;
.super Ljava/lang/Object;
.source "uy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

.field final b:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/uy;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/uy;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->dismiss()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/uy;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/uy;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fm;

    iget-object v2, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/a83;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Lcom/whatsapp/a83;ZII)V

    .line 2
    return-void
.end method
