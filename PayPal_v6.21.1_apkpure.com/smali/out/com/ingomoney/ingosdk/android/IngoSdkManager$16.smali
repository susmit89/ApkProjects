.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$16;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->onStageOneSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V
    .registers 3

    .prologue
    .line 605
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$16;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/IngoSdkManager$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$16;->b:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    .line 610
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setLegalDocumentsResponse(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;)V

    .line 612
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$16;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->onStageTwoSuccess()V

    .line 613
    return-void
.end method
