.class Lcom/whatsapp/a77;
.super Ljava/lang/Object;
.source "a77.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a77;->a:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a77;->a:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
