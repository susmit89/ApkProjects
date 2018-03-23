.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->authenticateCustomerSSO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 776
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 780
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1d

    .line 782
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/SdkAuthenticateCustomerResponse;

    .line 783
    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/SdkAuthenticateCustomerResponse;->customer:Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;

    .line 784
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->map(Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;)Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setCustomer(Lcom/ingomoney/ingosdk/android/http/json/model/Customer;)V

    .line 785
    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/SdkAuthenticateCustomerResponse;->customer:Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setAccountsList(Ljava/util/List;)V

    .line 786
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->onStageOneSuccess()V

    .line 788
    :cond_1d
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    if-nez v0, :cond_10

    .line 793
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 794
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 796
    :cond_10
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 776
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onLocationErrorRetry()V
    .registers 5

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->d:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->authenticateCustomerSSO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 776
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
