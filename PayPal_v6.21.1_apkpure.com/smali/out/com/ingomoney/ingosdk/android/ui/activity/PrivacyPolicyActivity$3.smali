.class Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/PrivacyPolicyResponse;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/PrivacyPolicyResponse;

    .line 152
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/PrivacyPolicyResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/PrivacyPolicyResponse;->privacyPolicy:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 148
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
