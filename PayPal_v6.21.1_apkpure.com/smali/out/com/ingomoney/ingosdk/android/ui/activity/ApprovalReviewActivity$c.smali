.class Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    .line 256
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    .line 257
    return-void
.end method

.method private a(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V
    .registers 5

    .prologue
    .line 300
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->businessCipStatus:I

    .line 303
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V

    .line 321
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/GetCustomerProfileRequest;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/GetCustomerProfileRequest;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V
    .registers 2

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 261
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    .line 263
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->reviewSteps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->parseReviewStepsAndUpdateUi(Ljava/util/List;)V

    .line 265
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_2b

    :cond_1b
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_43

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_43

    .line 267
    :cond_2b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->isSafeForNetworkActivity:Z

    .line 268
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-static {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;Z)Z

    .line 270
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iget-boolean v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->frankSubmitted:Z

    invoke-virtual {v0, p1, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->showSuccessScreen(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;Z)V

    .line 272
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V

    .line 297
    :goto_42
    return-void

    .line 274
    :cond_43
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f6

    if-eq v0, v1, :cond_53

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_5e

    .line 276
    :cond_53
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->hideLeaveTransactionDialog()V

    .line 277
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->launchCheckFrankingActivity(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V

    goto :goto_42

    .line 279
    :cond_5e
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_76

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_76

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_9d

    .line 280
    :cond_76
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-static {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;Z)Z

    .line 281
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iput-boolean v2, v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->isFranking:Z

    .line 282
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->isSafeForNetworkActivity:Z

    .line 283
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->hideLeaveTransactionDialog()V

    .line 285
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonCode:I

    const v1, 0x18650

    if-ne v0, v1, :cond_95

    .line 286
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a(Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V

    goto :goto_42

    .line 288
    :cond_95
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->showDeclinedDialog(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    goto :goto_42

    .line 295
    :cond_9d
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$b;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-direct {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_42
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 254
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
