.class public Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected gatherViews()V
    .registers 1

    .prologue
    .line 28
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 72
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->invokeSdkExitCallabck()V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_approval_review:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 35
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->getRotateAnimation()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    .line 36
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_approval_review_spinner:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "/Sdk/Customers/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v0, "/Registration/Complete"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;Landroid/app/Activity;)V

    .line 66
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZ)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method
