.class public Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;
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
.field protected final baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;

.field protected final blocking:Z

.field protected final callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

.field protected final showDialog:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;)V
    .registers 5

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;ZZ)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;Z)V
    .registers 5

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;ZZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;ZZ)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    .line 51
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;

    .line 52
    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->showDialog:Z

    .line 53
    iput-boolean p4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->blocking:Z

    .line 54
    return-void
.end method

.method private a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 83
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 85
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    .line 87
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getServerURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 111
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 112
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 116
    const/4 v1, 0x0

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

    if-eqz v2, :cond_76

    .line 122
    const-string/jumbo v2, "SessionId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_76
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10d

    .line 126
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_86
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 133
    const-string/jumbo v2, "DeviceId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_96
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 139
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;

    invoke-interface {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->getServerResponse(Ljava/net/HttpURLConnection;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 143
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;->getResponseClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCardResponse;

    .line 145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCardResponse;->accounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_132

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    .line 147
    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountArtHashId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_dc} :catch_dd

    goto :goto_cb

    .line 153
    :catch_dd
    move-exception v0

    .line 154
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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

    .line 156
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 157
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 158
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 165
    :goto_10c
    return-object v0

    .line 128
    :cond_10d
    :try_start_10d
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

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

    goto/16 :goto_86

    .line 150
    :cond_132
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->cleanCardArtDirectory(Landroid/content/Context;Ljava/util/List;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_13b} :catch_dd

    goto :goto_10c

    .line 162
    :cond_13c
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 163
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 164
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkDisabledMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    goto :goto_10c
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 76
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Customers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Constructed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->blocking:Z

    if-nez v0, :cond_9

    .line 67
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 70
    :goto_8
    return-object v0

    .line 69
    :cond_9
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_c
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    monitor-exit v1

    goto :goto_8

    .line 71
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
    .line 30
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->doInBackground([Ljava/lang/Object;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 30
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 59
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->showDialog:Z

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetRegisteredCardsAsyncTask;->baseRequest:Lcom/ingomoney/ingosdk/android/http/json/request/GetRegisteredCardsRequest;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->safeShowProgressDialogForBaseRequest(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 62
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
    .line 175
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 176
    invoke-interface {v0, p1, p2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 177
    return-void
.end method
