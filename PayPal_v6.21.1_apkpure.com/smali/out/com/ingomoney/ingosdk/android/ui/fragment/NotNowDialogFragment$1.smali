.class Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;

    .line 36
    if-eqz v0, :cond_14

    .line 37
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;->requestCode:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;->onDismiss(IZ)V

    .line 39
    :cond_14
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;->dismiss()V

    .line 40
    return-void
.end method
