.class public abstract Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# instance fields
.field E:Z

.field F:Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

.field G:Landroid/app/ProgressDialog;

.field protected isLeaveTransactionDialogShowing:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->invokeSdkExitCallabck()V

    .line 135
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->setResult(I)V

    .line 137
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    .line 138
    return-void
.end method


# virtual methods
.method public abstract getCancellingWhere()Ljava/lang/String;
.end method

.method public hasRewards()Z
    .registers 2

    .prologue
    .line 215
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getRewardsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getRewardsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;->campaignRewards:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getRewardsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;->campaignRewards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method protected hideLeaveTransactionDialog()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->F:Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->isLeaveTransactionDialogShowing:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->F:Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    :cond_10
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->F:Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->dismiss()V

    .line 47
    :cond_15
    return-void
.end method

.method protected hideProgressDialog()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 78
    :cond_11
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->showCancelDialog()V

    .line 237
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 4

    .prologue
    .line 114
    const/16 v0, 0x45f

    if-ne p1, v0, :cond_a

    .line 115
    if-eqz p2, :cond_9

    .line 116
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->a()V

    .line 131
    :cond_9
    :goto_9
    return-void

    .line 118
    :cond_a
    const/16 v0, 0x460

    if-ne p1, v0, :cond_1e

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->isLeaveTransactionDialogShowing:Z

    .line 120
    if-eqz p2, :cond_9

    .line 121
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->invokeSdkExitCallabck()V

    .line 122
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    goto :goto_9

    .line 129
    :cond_1e
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onDismiss(IZ)V

    goto :goto_9
.end method

.method public onStart()V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 188
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onStart()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->E:Z

    .line 192
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getCancellingWhere()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CANCEL_ON_KYC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 194
    :cond_2f
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->E:Z

    .line 195
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error! Approval Review Activity is Missing Transaction Id!"

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 196
    if-eqz v0, :cond_3e

    .line 197
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 199
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_session_invalid_message:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 212
    :cond_58
    :goto_58
    return-void

    .line 203
    :cond_59
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getAccounts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_58

    .line 204
    :cond_67
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->E:Z

    .line 205
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error! TransactionActivity Needs User Session!"

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 206
    if-eqz v0, :cond_76

    .line 207
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 209
    :cond_76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_session_invalid_message:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    goto :goto_58
.end method

.method public sendCancelTransactionRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 141
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/CancelTransactionRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/CancelTransactionRequest;-><init>()V

    .line 142
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 143
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/CancelTransactionRequest;->transactionId:Ljava/lang/String;

    .line 144
    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/CancelTransactionRequest;->cancelLocation:Ljava/lang/String;

    .line 145
    iput-object p2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/CancelTransactionRequest;->cancelReason:Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 168
    :goto_29
    return-void

    .line 165
    :cond_2a
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 166
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    goto :goto_29
.end method

.method public showCancelDialog()V
    .registers 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_18

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 179
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 182
    const/16 v1, 0x45f

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 184
    return-void
.end method

.method public showDeclinedDialog(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 5

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_18

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 227
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 230
    const/16 v1, 0x45b

    invoke-static {v1, p1}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->newInstance(ILcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;

    move-result-object v1

    .line 231
    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 232
    return-void
.end method

.method public showLeaveReviewDialog()V
    .registers 4

    .prologue
    .line 82
    const/16 v0, 0x460

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->F:Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    .line 83
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->F:Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->isLeaveTransactionDialogShowing:Z

    .line 85
    return-void
.end method

.method public showNotNowDialog()V
    .registers 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_18

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 58
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 61
    const/16 v1, 0x461

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;->newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/NotNowDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method protected showProgressDialog()V
    .registers 4

    .prologue
    .line 66
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 68
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 69
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->json_request_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 72
    return-void
.end method

.method protected showSuccessScreen(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;Z)V
    .registers 5

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->hideLeaveTransactionDialog()V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->REVIEW_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->HAS_BEEN_FRANKED:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    .line 110
    return-void
.end method
