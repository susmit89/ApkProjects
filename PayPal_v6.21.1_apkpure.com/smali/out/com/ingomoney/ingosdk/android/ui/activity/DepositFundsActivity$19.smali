.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V
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
    .line 593
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->isPaused:Z

    if-nez v0, :cond_e

    .line 602
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;)V

    .line 611
    :goto_d
    return-void

    .line 604
    :cond_e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;

    invoke-direct {v1, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->onStartRunnable:Ljava/lang/Runnable;

    goto :goto_d
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->isPaused:Z

    if-nez v0, :cond_c

    .line 616
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 625
    :goto_b
    return-void

    .line 618
    :cond_c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$2;

    invoke-direct {v1, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->onStartRunnable:Ljava/lang/Runnable;

    goto :goto_b
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 593
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onLocationErrorRetry()V
    .registers 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V

    .line 597
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 593
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
