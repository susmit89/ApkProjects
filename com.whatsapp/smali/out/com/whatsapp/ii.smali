.class Lcom/whatsapp/ii;
.super Ljava/lang/Object;
.source "ii.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ii;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/whatsapp/qi;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/qi;-><init>(Lcom/whatsapp/ii;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
