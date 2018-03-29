.class Lcom/whatsapp/f_;
.super Ljava/lang/Object;
.source "f_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
