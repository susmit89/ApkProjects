.class Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V
    .registers 4

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 306
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCustomerResponse;

    .line 307
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCustomerResponse;->customer:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setCustomer(Lcom/ingomoney/ingosdk/android/http/json/model/Customer;)V

    .line 308
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->showDeclinedDialog(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 309
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 313
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_retry_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 319
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 303
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 303
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
