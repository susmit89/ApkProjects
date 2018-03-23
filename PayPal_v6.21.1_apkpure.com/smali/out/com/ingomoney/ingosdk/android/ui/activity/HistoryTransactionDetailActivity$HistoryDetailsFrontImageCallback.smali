.class public Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryDetailsFrontImageCallback"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;)V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;-><init>(Landroid/app/Activity;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_17

    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    if-eqz v1, :cond_17

    .line 95
    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    .line 96
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 97
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 99
    :cond_17
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 75
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public onImageResult(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;)V
    .registers 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$HistoryDetailsFrontImageCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_19

    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    if-eqz v1, :cond_19

    .line 84
    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    .line 85
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->setPreviewFromBytes([B)V

    .line 86
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->s:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 88
    :cond_19
    return-void
.end method
