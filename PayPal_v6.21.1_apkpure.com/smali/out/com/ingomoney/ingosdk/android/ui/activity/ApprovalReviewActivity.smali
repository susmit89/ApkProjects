.class public Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;,
        Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$d;,
        Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$b;,
        Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field private c:Z

.field public frankSubmitted:Z

.field public isFranking:Z

.field public isSafeForNetworkActivity:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 254
    return-void
.end method

.method private a()V
    .registers 1

    .prologue
    .line 343
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;Z)Z
    .registers 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->c:Z

    return p1
.end method


# virtual methods
.method protected gatherViews()V
    .registers 2

    .prologue
    .line 110
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_approval_review_status:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a:Landroid/widget/TextView;

    .line 111
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    const-string/jumbo v0, "CANCEL_ON_FRANKING"

    return-object v0
.end method

.method public launchCheckFrankingActivity(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V
    .registers 4

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 328
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->finish()V

    .line 329
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->showLeaveReviewDialog()V

    .line 197
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_approval_review:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->setContentView(I)V

    .line 143
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 144
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 146
    :cond_15
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_APPROVAL_REVIEW"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_28

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 148
    :cond_28
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_approval_review_title:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "Pre-Review Processing"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->getRotateAnimation()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    .line 156
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_approval_review_spinner:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    const v0, 0xafc8

    .line 159
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getInReviewTimeout()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_74

    .line 160
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getInReviewTimeout()D

    move-result-wide v0

    double-to-int v0, v0

    .line 162
    :cond_74
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$d;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$d;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 6

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_38

    .line 134
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDismiss(IZ)V

    .line 137
    :goto_6
    return-void

    .line 117
    :pswitch_7
    if-eqz p2, :cond_11

    .line 118
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->finish()V

    goto :goto_6

    .line 123
    :cond_11
    :pswitch_11
    if-eqz p2, :cond_30

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_ID:Ljava/lang/String;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->finish()V

    goto :goto_6

    .line 129
    :cond_30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->finish()V

    goto :goto_6

    .line 115
    :pswitch_data_38
    .packed-switch 0x45a
        :pswitch_7
        :pswitch_11
    .end packed-switch
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onStart()V

    .line 171
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->isFranking:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->E:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->c:Z

    if-nez v0, :cond_12

    .line 172
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->poll()V

    .line 174
    :cond_12
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onStop()V

    .line 179
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->stopPolling()V

    .line 180
    return-void
.end method

.method public parseReviewStepsAndUpdateUi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;

    .line 214
    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;->chunksCompleted:I

    iget v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;->chunkCount:I

    if-ne v2, v3, :cond_20

    .line 215
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_30

    goto :goto_4

    .line 230
    :cond_20
    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;->chunksCompleted:I

    iget v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;->chunkCount:I

    if-ge v2, v3, :cond_4

    .line 231
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_38

    .line 252
    :cond_2f
    :pswitch_2f
    return-void

    .line 215
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 231
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method public poll()V
    .registers 3

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->isSafeForNetworkActivity:Z

    .line 184
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;-><init>()V

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;->showProgressMessage:Z

    .line 186
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetReviewStatusRequest;->transactionId:Ljava/lang/String;

    .line 187
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 188
    return-void
.end method

.method public stopPolling()V
    .registers 2

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->isSafeForNetworkActivity:Z

    .line 192
    return-void
.end method

.method public updateText()V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    .line 201
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->in_review_text_default:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getInReviewText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 203
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getInReviewText()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_26
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_2b
    return-void
.end method
