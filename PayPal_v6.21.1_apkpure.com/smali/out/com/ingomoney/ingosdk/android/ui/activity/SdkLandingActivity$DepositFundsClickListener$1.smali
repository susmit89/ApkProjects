.class Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    iput p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->a:I

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 210
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCustomerResponse;

    .line 211
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCustomerResponse;->customer:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setCustomer(Lcom/ingomoney/ingosdk/android/http/json/model/Customer;)V

    .line 212
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->kycStatus:I

    .line 214
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_26

    .line 215
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showKycDocumentsInReviewDialog()V

    .line 223
    :goto_25
    return-void

    .line 216
    :cond_26
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->a:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_36

    .line 217
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showKycCannotBeVerifiedDialog()V

    goto :goto_25

    .line 218
    :cond_36
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->a:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_48

    .line 219
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->dialog_manual_verification_sub_header:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showManualVerificationRequiredDialog(I)V

    goto :goto_25

    .line 221
    :cond_48
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->b(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)V

    goto :goto_25
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 207
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
