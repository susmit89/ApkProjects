.class public final Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    .line 32
    return-void
.end method


# virtual methods
.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    const/16 v1, 0x539

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->setResult(I)V

    .line 68
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    const/16 v1, 0x2b63

    if-ne v0, v1, :cond_25

    .line 69
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    instance-of v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->dialog_manual_verification_sub_header_transaction:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showManualVerificationRequiredDialog(I)V

    .line 82
    :goto_1b
    return-void

    .line 72
    :cond_1c
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->b:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Need to do manual verification, but the holding activity doesn\'t implement manual verification dialog"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_1b

    .line 74
    :cond_25
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    const/16 v1, 0x2b5f

    if-ne v0, v1, :cond_5a

    .line 75
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 76
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->sessionTimeout(Landroid/content/Context;)V

    .line 78
    :cond_3c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_session_invalid_message:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;

    iget-object v6, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-direct {v4, v6}, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;-><init>(Landroid/app/Activity;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    goto :goto_1b

    .line 80
    :cond_5a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;

    invoke-direct {v4, p0, v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$1;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    goto :goto_1b
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    const/16 v3, 0x20

    .line 36
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;

    .line 39
    iget-boolean v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->requiresKyc:Z

    if-eqz v0, :cond_21

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->PROCESSING_STATUS_RESPONSE_2:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v1, v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    .line 62
    :goto_20
    return-void

    .line 47
    :cond_21
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->declinedReasonCode:I

    if-gtz v0, :cond_2b

    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->processingStatus:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_4c

    .line 49
    :cond_2b
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;-><init>()V

    .line 50
    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->declineReasonMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    .line 51
    iget v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->declinedReasonCode:I

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonCode:I

    .line 52
    iget v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->processingStatus:I

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    .line 53
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->showDeclinedDialog(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    goto :goto_20

    .line 58
    :cond_4c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v1, v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    goto :goto_20
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->onSuccess(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
