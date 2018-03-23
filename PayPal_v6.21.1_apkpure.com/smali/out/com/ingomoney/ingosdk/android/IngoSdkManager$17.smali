.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 635
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 638
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    .line 640
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 642
    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setTransactionSearchResponse(Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;)V

    .line 644
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->onStageTwoSuccess()V

    .line 645
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    if-nez v0, :cond_10

    .line 650
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 651
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 653
    :cond_10
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 635
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 635
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
