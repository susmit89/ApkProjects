.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d(Ljava/lang/String;)V
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
    .line 793
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 796
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    .line 797
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 798
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->image_upload_error:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 804
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 805
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 806
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-boolean v2, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    .line 808
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 793
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 793
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
