.class public final Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;
    }
.end annotation


# instance fields
.field private final a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    .line 23
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;

    .line 24
    return-void
.end method


# virtual methods
.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;

    invoke-interface {v0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;->proceed(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 47
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    .line 29
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/StringListResponse;

    .line 31
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/StringListResponse;->values:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 33
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/StringListResponse;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;

    .line 35
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    .line 39
    :cond_24
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback$NextAction;->proceed(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 40
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/GetApplicationPropertiesApiCallAsyncTaskCallback;->onSuccess(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
