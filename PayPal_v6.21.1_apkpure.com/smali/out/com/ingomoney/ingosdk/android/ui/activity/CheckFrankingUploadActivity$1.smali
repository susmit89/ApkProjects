.class Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_frank_check_approving:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :try_start_f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V

    .line 76
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 82
    :goto_21
    return-void

    .line 79
    :catch_22
    move-exception v0

    .line 80
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Exception After Submitting Franked Image"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_21
.end method

.method public onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 87
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 88
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setClickable(Z)V

    .line 93
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 65
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 65
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
