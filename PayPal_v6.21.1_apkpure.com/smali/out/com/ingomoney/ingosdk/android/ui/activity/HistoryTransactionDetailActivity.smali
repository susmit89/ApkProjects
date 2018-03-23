.class public Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;,
        Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;
    }
.end annotation


# static fields
.field private static y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

.field private static z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;


# instance fields
.field private A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

.field a:Landroid/widget/LinearLayout;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/TextView;

.field s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

.field t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

.field u:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 187
    return-void
.end method

.method public canCompleteAction()Z
    .registers 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CAN_COMPLETE_ACTION:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 131
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_funded_date_container:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->c:Landroid/view/View;

    .line 132
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_funded_date:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->d:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_logo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->e:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_transaction_id:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->f:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_expected_fund_date:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->v:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_expected_fund_date_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_submit_date:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->g:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_fee:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->h:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_fee_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->i:Landroid/widget/LinearLayout;

    .line 141
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_deposit_amount:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->j:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_deposit_amount_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->k:Landroid/widget/LinearLayout;

    .line 143
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_check_amount:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->l:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_header:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->m:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_check_image_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_card_nickname_value:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->o:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_card_nickname_label:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->w:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_transaction_type:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->p:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_decline_reason_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->q:Landroid/widget/LinearLayout;

    .line 151
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_decline_reason:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->r:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_front_preview:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    .line 153
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_back_preview:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    .line 156
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_transaction_detail_complete_check_button:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->u:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 158
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 345
    const-string/jumbo v0, "CANCEL_ON_FRANKING"

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->canCompleteAction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->invokeSdkExitCallabck()V

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->finish()V

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0xc8

    const/16 v7, 0x8

    const/16 v6, 0x3f3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_HISTORY_DETAIL"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 199
    :cond_1e
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_details:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_32
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_history_transaction_detail:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->setContentView(I)V

    .line 205
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    .line 213
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    if-eqz v0, :cond_23e

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    if-eqz v0, :cond_23e

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    if-ltz v0, :cond_23e

    .line 214
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    if-eq v0, v6, :cond_a1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_a1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_a1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    if-eq v0, v6, :cond_a1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_a1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_cd

    .line 220
    :cond_a1
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    if-eq v0, v6, :cond_bf

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    if-ne v0, v6, :cond_cd

    .line 224
    :cond_bf
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->actualLoadDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_cd
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->amount:J

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->setTransactionHeader(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 236
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    const-string/jumbo v1, "Front"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->setText(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    const-string/jumbo v1, "Back"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->setText(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_24d

    .line 240
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :cond_fe
    :goto_fe
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    if-eq v0, v8, :cond_303

    .line 275
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_134

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_134

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_134

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_134

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_134

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_2e1

    .line 276
    :cond_134
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    :goto_139
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    if-ne v0, v8, :cond_315

    .line 288
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->expectedLoadDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 294
    :goto_14d
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_189

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_189

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_189
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->cardNickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19d

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1df

    .line 301
    :cond_19d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->cardNickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b9

    .line 303
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->cardNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1b9
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d6

    .line 308
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1d6
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1df
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->createdOn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->setTransactionType(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 322
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    if-eqz v0, :cond_20d

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20d

    .line 323
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_20d
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->canCompleteAction()Z

    move-result v0

    if-eqz v0, :cond_23d

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f6

    if-eq v0, v1, :cond_223

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_23d

    .line 328
    :cond_223
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setTransactionId(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->u:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-virtual {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->u:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_23d
    return-void

    .line 215
    :cond_23e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    if-eqz v0, :cond_75

    .line 216
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_75

    .line 243
    :cond_24d
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;-><init>()V

    .line 244
    iput-boolean v5, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->isTransactionImage:Z

    .line 245
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->imageSide:I

    .line 246
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->imageType:I

    .line 247
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 248
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;)V

    invoke-direct {v1, v2, v0, v4, v4}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;ZZ)V

    sput-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    .line 250
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;-><init>()V

    .line 251
    iput-boolean v5, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->isTransactionImage:Z

    .line 252
    iput v5, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->imageSide:I

    .line 253
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->imageType:I

    .line 254
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 256
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;)V

    invoke-direct {v1, v2, v0, v4, v4}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;ZZ)V

    sput-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    .line 258
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showProgress()V

    .line 259
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showProgress()V

    .line 260
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 261
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2d2

    .line 263
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 269
    :goto_2b3
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 270
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_fe

    .line 266
    :cond_2d2
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2b3

    .line 277
    :cond_2e1
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->fee:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f4

    .line 278
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_fee_tbd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_139

    .line 280
    :cond_2f4
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->A:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->fee:J

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_139

    .line 283
    :cond_303
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->h:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_139

    .line 291
    :cond_315
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_14d
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 350
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDestroy()V

    .line 351
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 352
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->cancel(Z)Z

    .line 353
    sput-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->y:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    .line 355
    :cond_18
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 356
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->cancel(Z)Z

    .line 357
    sput-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->z:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    .line 359
    :cond_2b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->recycle()V

    .line 360
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->recycle()V

    .line 361
    return-void
.end method

.method public showCheckFrankingActivity()V
    .registers 3

    .prologue
    .line 365
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->finish()V

    .line 370
    return-void
.end method
