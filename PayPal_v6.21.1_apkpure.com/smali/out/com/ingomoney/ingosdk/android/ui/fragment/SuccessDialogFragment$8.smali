.class Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;
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
    .line 241
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 244
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->positiveExperience(Landroid/content/Context;)V

    .line 245
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    if-eqz v0, :cond_22

    .line 246
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->storeCustomerExperience(Ljava/lang/String;II)V

    .line 248
    :cond_22
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->selectivelyShowRating()V

    .line 249
    return-void
.end method
