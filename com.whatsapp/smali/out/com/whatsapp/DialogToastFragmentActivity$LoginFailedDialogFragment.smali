.class public Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026e

    new-instance v2, Lcom/whatsapp/k_;

    invoke-direct {v2, p0}, Lcom/whatsapp/k_;-><init>(Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 8
    :cond_9
    return-void
.end method
