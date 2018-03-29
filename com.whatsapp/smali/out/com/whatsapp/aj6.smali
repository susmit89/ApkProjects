.class Lcom/whatsapp/aj6;
.super Ljava/lang/Object;
.source "aj6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aj6;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/aj6;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1
    return-void
.end method
