.class public Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "HomeActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
