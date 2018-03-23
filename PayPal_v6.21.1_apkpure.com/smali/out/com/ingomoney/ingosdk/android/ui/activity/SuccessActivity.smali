.class public Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

.field d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 72
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 65
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_success_subheader:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->a:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_success_done:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->d:Landroid/widget/Button;

    .line 67
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->invokeSdkExitCallabck()V

    .line 59
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->finish()V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_success:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->REVIEW_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    .line 29
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    .line 30
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    if-eqz v1, :cond_53

    .line 31
    const-string/jumbo v1, "PayPal account"

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->getString(I)Ljava/lang/String;

    .line 33
    :cond_32
    const/16 v1, 0x64

    if-ne v0, v1, :cond_6b

    .line 34
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_your_check_approved:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v4, v3, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    invoke-static {p0, v4, v5}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 52
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 54
    :cond_6a
    return-void

    .line 35
    :cond_6b
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8d

    .line 36
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_your_check_approved_in_days:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v4, v3, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    invoke-static {p0, v4, v5}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53

    .line 39
    :cond_8d
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Transaction Type Unknown"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_53
.end method
