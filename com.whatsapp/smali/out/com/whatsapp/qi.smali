.class Lcom/whatsapp/qi;
.super Ljava/lang/Object;
.source "qi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

.field final b:Lcom/whatsapp/ii;


# direct methods
.method constructor <init>(Lcom/whatsapp/ii;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qi;->b:Lcom/whatsapp/ii;

    iput-object p2, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qi;->b:Lcom/whatsapp/ii;

    iget-object v0, v0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gn;

    invoke-direct {v1, p0}, Lcom/whatsapp/gn;-><init>(Lcom/whatsapp/qi;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
