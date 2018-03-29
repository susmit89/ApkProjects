.class Lcom/whatsapp/hy;
.super Ljava/lang/Object;
.source "hy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->dismiss()V

    .line 2
    return-void
.end method
