.class Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->createCardExpirationDatePickerDialogFragment(Landroid/widget/TextView;Landroid/widget/TextView;)Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "CardExpirationDatePickerDialogFragment"

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    return-void
.end method
