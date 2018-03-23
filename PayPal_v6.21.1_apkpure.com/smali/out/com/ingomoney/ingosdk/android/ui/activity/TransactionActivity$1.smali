.class Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->sendCancelTransactionRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 149
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 150
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    .line 151
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 155
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 156
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1$1;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->showErrorMessageFullScreen(Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 162
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 146
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 146
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
