.class Lcom/whatsapp/_9;
.super Ljava/lang/Object;
.source "_9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a4s;

.field final b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/a4s;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/a4s;

    iput-object p2, p0, Lcom/whatsapp/_9;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/a4s;

    iget-object v0, v0, Lcom/whatsapp/a4s;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_9;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4i;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4i;-><init>(Lcom/whatsapp/_9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
