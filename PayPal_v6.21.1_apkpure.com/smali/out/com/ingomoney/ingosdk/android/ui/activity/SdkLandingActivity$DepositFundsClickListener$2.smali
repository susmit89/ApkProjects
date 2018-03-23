.class Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$2;
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
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 254
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    .line 255
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setRewardsResponse(Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;)V

    .line 256
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->b(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)V

    .line 257
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 251
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$2;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
