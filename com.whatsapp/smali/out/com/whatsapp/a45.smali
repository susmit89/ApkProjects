.class Lcom/whatsapp/a45;
.super Ljava/lang/Object;
.source "a45.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
