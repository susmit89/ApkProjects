.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 922
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->a:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->b:Z

    iput-object p5, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 927
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionResponse;

    .line 929
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 930
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setTransactionId(Ljava/lang/String;)V

    .line 931
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionResponse;->transactionAttemptId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->a:Landroid/app/Activity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 934
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ZIP_EXTRACTED:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 935
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->PARAMS_FOLDER:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CAMPAIGN_REWARD_IDS:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->a:Landroid/app/Activity;

    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 938
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    .line 939
    return-void
.end method

.method protected onLocationErrorRetry()V
    .registers 4

    .prologue
    .line 943
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->b:Z

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;ZLjava/lang/String;)V

    .line 944
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 922
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
