.class Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v2, 0x2

    .line 217
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->negativeExperience(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    if-eqz v0, :cond_21

    .line 220
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->storeCustomerExperience(Ljava/lang/String;II)V

    .line 223
    :cond_21
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->e:Z

    if-eqz v0, :cond_4d

    .line 224
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->frown_selected_alert_title:I

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->frown_selected_alert_message:I

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->frown_selected_alert_positive_button:I

    new-instance v5, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$1;

    invoke-direct {v5, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;)V

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->frown_selected_alert_negative_button:I

    new-instance v7, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$2;

    invoke-direct {v7, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;)V

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 238
    :goto_4c
    return-void

    .line 236
    :cond_4d
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->closeAndInvokeCallback()V

    goto :goto_4c
.end method
