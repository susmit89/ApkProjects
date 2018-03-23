.class public Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$b;,
        Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$a;
    }
.end annotation


# static fields
.field public static final POLLING_INTERVAL_MILLIS:I = 0x1f40


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

.field c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->e:Z

    .line 60
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 87
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->hasTransactionsInFrankingPendingState:Z

    .line 90
    :cond_1b
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a()V

    return-void
.end method


# virtual methods
.method public doItLater()V
    .registers 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->invokeSdkExitCallabck()V

    .line 125
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->setResult(I)V

    .line 126
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->finish()V

    .line 127
    return-void
.end method

.method protected gatherViews()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReviewStatus(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;)V
    .registers 4

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->d:Z

    .line 166
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;-><init>()V

    .line 167
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;->showProgressMessage:Z

    .line 168
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;->transactionId:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 170
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->showLeaveReviewDialog()V

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_approval_review:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->setContentView(I)V

    .line 96
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_approval_review_status:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->were_working_on_getting_you_your_money:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    .line 115
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->getRotateAnimation()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    .line 117
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_approval_review_spinner:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#00000000"

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 121
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 7

    .prologue
    const/16 v3, 0x20

    .line 136
    const/16 v0, 0x45b

    if-ne p1, v0, :cond_50

    .line 137
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_1e

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->finish()V

    .line 162
    :cond_1d
    :goto_1d
    return-void

    .line 140
    :cond_1e
    if-eqz p2, :cond_3b

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_ID:Ljava/lang/String;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->finish()V

    goto :goto_1d

    .line 146
    :cond_3b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 147
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->exitIngoSDK(Landroid/content/Context;)V

    .line 149
    :cond_48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->finish()V

    goto :goto_1d

    .line 152
    :cond_50
    const/16 v0, 0x45a

    if-ne p1, v0, :cond_5e

    .line 153
    if-eqz p2, :cond_1d

    .line 154
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->setResult(I)V

    .line 155
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->finish()V

    goto :goto_1d

    .line 157
    :cond_5e
    const/16 v0, 0x461

    if-ne p1, v0, :cond_66

    .line 158
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->doItLater()V

    goto :goto_1d

    .line 160
    :cond_66
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDismiss(IZ)V

    goto :goto_1d
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onResume()V

    .line 186
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->e:Z

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->getReviewStatus(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;)V

    .line 189
    :cond_c
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onStop()V

    .line 180
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->stopPolling()V

    .line 181
    return-void
.end method

.method public stopPolling()V
    .registers 2

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->d:Z

    .line 174
    return-void
.end method
