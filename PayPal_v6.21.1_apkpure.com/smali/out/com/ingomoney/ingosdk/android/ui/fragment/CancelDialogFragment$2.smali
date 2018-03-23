.class Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;

    .line 49
    if-eqz v0, :cond_14

    .line 50
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->requestCode:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;->onDismiss(IZ)V

    .line 52
    :cond_14
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->dismiss()V

    .line 53
    return-void
.end method
