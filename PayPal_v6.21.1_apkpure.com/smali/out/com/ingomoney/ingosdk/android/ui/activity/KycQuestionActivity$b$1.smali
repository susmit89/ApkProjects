.class Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    .line 430
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/BooleanResponse;

    .line 431
    iget-boolean v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/BooleanResponse;->value:Z

    if-eqz v0, :cond_3c

    .line 432
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;-><init>()V

    .line 433
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;->transactionId:Ljava/lang/String;

    .line 434
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionType()I

    move-result v1

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;->transactionType:I

    .line 435
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAccount()Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Account;->accountId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;->cardId:Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-direct {v2, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 441
    :goto_3b
    return-void

    .line 439
    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    goto :goto_3b
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->onTimeoutOrFailure()V

    .line 446
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 427
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 427
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
