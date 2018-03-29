.class Lcom/whatsapp/zu;
.super Ljava/lang/Object;
.source "zu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
