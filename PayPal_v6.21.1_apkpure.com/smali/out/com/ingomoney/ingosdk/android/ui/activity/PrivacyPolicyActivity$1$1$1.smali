.class Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 90
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->showPrivacyPolicy:Z

    .line 92
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    move-result-object v0

    const/16 v1, 0x3db

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->ingoActivityResult(II)V

    .line 93
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->finish()V

    .line 94
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Finishing Privacy Policy!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 87
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
