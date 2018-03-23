.class Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    .line 101
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_37

    :cond_1f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_4c

    .line 102
    :cond_37
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-static {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;Z)Z

    .line 103
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->showSuccessScreen(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;Z)V

    .line 104
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)V

    .line 113
    :goto_4b
    return-void

    .line 105
    :cond_4c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_7c

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_7c

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_7c

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_97

    .line 106
    :cond_7c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-static {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;Z)Z

    .line 107
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->hideLeaveTransactionDialog()V

    .line 108
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->c:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->showDeclinedDialog(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 109
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)V

    goto :goto_4b

    .line 111
    :cond_97
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$a;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$b;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-direct {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4b
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 97
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
