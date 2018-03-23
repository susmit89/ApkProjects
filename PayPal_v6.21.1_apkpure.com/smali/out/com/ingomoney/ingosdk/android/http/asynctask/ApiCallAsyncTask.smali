.class public Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final LOCK:Ljava/lang/Object;

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field protected final baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

.field protected final blocking:Z

.field protected final callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

.field protected final showDialog:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V
    .registers 5

    .prologue
    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;ZZ)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Z)V
    .registers 5

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;ZZ)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;ZZ)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    .line 48
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    .line 49
    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->showDialog:Z

    .line 50
    iput-boolean p4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->blocking:Z

    .line 51
    return-void
.end method

.method private a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 7

    .prologue
    .line 73
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 75
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    .line 77
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getServerURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 101
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 102
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 103
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 104
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 108
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 111
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 112
    const-string/jumbo v2, "SessionId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_88
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11b

    .line 116
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_98
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 123
    const-string/jumbo v2, "DeviceId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_a8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 127
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Request Headers"

    invoke-virtual {v1, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 128
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    sget-object v3, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_e9} :catch_ea

    goto :goto_bc

    .line 143
    :catch_ea
    move-exception v0

    .line 144
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encountered Exception while trying to execute request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 147
    const/4 v1, -0x1

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 148
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 155
    :goto_11a
    return-object v0

    .line 118
    :cond_11b
    :try_start_11b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;->generateIovationBlackbox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setIovationBlackBox(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_98

    .line 133
    :cond_140
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 136
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-interface {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->getServerResponse(Ljava/net/HttpURLConnection;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 140
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;->getResponseClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_16f} :catch_ea

    goto :goto_11a

    .line 152
    :cond_170
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 153
    const/16 v1, -0x53a

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 154
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkDisabledMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    goto :goto_11a
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->blocking:Z

    if-nez v0, :cond_9

    .line 64
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 67
    :goto_8
    return-object v0

    .line 66
    :cond_9
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_c
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    monitor-exit v1

    goto :goto_8

    .line 68
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_12

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 56
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->showDialog:Z

    if-eqz v0, :cond_e

    .line 57
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->safeShowProgressDialogForBaseRequest(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 59
    :cond_e
    return-void
.end method

.method protected writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 166
    invoke-interface {v0, p1, p2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 167
    return-void
.end method
