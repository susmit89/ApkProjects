.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 684
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->a:Z

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 687
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/CreateTransactionAttemptResponse;

    .line 688
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/CreateTransactionAttemptResponse;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    .line 690
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    .line 691
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->a:Z

    if-eqz v0, :cond_31

    .line 696
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_retry_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;)V

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_cancel_transaction:I

    .line 701
    invoke-virtual {v5, v6}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2$2;

    invoke-direct {v6, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;)V

    .line 696
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 708
    :cond_31
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 684
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 684
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
