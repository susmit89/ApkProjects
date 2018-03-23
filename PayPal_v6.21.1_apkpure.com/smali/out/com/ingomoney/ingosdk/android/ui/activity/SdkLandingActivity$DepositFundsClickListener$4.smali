.class Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 301
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->a:Z

    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 306
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionResponse;

    .line 308
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 309
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setTransactionId(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionResponse;->transactionAttemptId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ZIP_EXTRACTED:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->PARAMS_FOLDER:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CAMPAIGN_REWARD_IDS:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->c(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 317
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->d(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 318
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    .line 320
    :cond_5d
    return-void
.end method

.method protected onLocationErrorRetry()V
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->c:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->onClick(Landroid/view/View;)V

    .line 325
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 301
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
