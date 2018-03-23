.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 734
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 742
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    .line 743
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setPersistStatusResponse(Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;)V

    .line 744
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    .line 745
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 749
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3$1;

    invoke-direct {v4, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 761
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 734
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onLocationErrorRetry()V
    .registers 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    .line 738
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 734
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
