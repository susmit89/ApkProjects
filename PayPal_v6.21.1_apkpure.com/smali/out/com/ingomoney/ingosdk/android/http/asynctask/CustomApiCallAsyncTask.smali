.class public Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;
    }
.end annotation

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

.field protected handler:Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;

.field protected final post:Z

.field protected final showDialog:Z

.field protected final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 45
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 50
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZZ)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZZ)V
    .registers 7

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    .line 56
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    .line 57
    iput-boolean p4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->showDialog:Z

    .line 58
    iput-boolean p5, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->blocking:Z

    .line 59
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->url:Ljava/lang/String;

    .line 60
    iput-boolean p6, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->post:Z

    .line 61
    return-void
.end method

.method private a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/16 v6, -0x53a

    .line 83
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    .line 85
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    .line 87
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 111
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 112
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->post:Z

    if-eqz v1, :cond_109

    const-string/jumbo v1, "POST"

    :goto_41
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 116
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->post:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 118
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 121
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 122
    const-string/jumbo v2, "SessionId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_77
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10e

    .line 126
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_87
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 133
    const-string/jumbo v2, "DeviceId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 137
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Request Headers"

    invoke-virtual {v1, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 138
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_164

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    sget-object v3, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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
    :try_end_d8
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_d8} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_d8} :catch_133

    goto :goto_ab

    .line 166
    :catch_d9
    move-exception v0

    .line 173
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encountered Socket Exception while trying to execute request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 176
    iput v6, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 177
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 191
    :cond_108
    :goto_108
    return-object v0

    .line 113
    :cond_109
    :try_start_109
    const-string/jumbo v1, "GET"

    goto/16 :goto_41

    .line 128
    :cond_10e
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;->generateIovationBlackbox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setIovationBlackBox(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/net/SocketException; {:try_start_109 .. :try_end_131} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_131} :catch_133

    goto/16 :goto_87

    .line 179
    :catch_133
    move-exception v0

    .line 180
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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

    .line 182
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 183
    const/4 v1, -0x1

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 184
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    goto :goto_108

    .line 143
    :cond_164
    :try_start_164
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->post:Z

    if-eqz v1, :cond_16d

    .line 144
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 147
    :cond_16d
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 148
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-interface {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->getServerResponse(Ljava/net/HttpURLConnection;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v0, :cond_18d

    if-eqz v1, :cond_189

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v7, :cond_18d

    .line 151
    :cond_189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_18d
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->handler:Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;

    if-eqz v2, :cond_19d

    .line 155
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->handler:Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;->handleHttpStatus(I)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 156
    if-nez v0, :cond_108

    .line 161
    :cond_19d
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 163
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;->getResponseClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    :try_end_1b5
    .catch Ljava/net/SocketException; {:try_start_164 .. :try_end_1b5} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_1b5} :catch_133

    goto/16 :goto_108

    .line 188
    :cond_1b7
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 189
    iput v6, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 190
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkDisabledMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    goto/16 :goto_108
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->blocking:Z

    if-nez v0, :cond_9

    .line 74
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 77
    :goto_8
    return-object v0

    .line 76
    :cond_9
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_c
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    monitor-exit v1

    goto :goto_8

    .line 78
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
    .line 28
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 28
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 65
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 66
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->showDialog:Z

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->safeShowProgressDialogForBaseRequest(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 69
    :cond_e
    return-void
.end method

.method public setHttpStatusHandler(Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->handler:Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;

    .line 42
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
    .line 201
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 202
    invoke-interface {v0, p1, p2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 203
    return-void
.end method
