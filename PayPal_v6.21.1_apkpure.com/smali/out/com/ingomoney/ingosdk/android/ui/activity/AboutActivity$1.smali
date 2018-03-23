.class Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/GetAboutInfoResponse;

    if-eqz v0, :cond_1b

    .line 84
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->a:Landroid/webkit/WebView;

    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/GetAboutInfoResponse;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/GetAboutInfoResponse;->aboutInfo:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1b
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 80
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
