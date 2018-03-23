.class public Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryDetailsBackImageCallback"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;)V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;-><init>(Landroid/app/Activity;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_17

    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    if-eqz v1, :cond_17

    .line 122
    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    .line 123
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 124
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 126
    :cond_17
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 102
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public onImageResult(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;)V
    .registers 5

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsBackImageCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_19

    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    if-eqz v1, :cond_19

    .line 111
    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    .line 112
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->setPreviewFromBytes([B)V

    .line 113
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->t:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 115
    :cond_19
    return-void
.end method
