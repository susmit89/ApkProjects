.class public Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;",
        "Ljava/lang/Void;",
        "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final LOCK:Ljava/lang/Object;

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field protected final blocking:Z

.field protected final callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

.field protected final imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

.field protected final showDialog:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;)V
    .registers 5

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;Z)V
    .registers 5

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    .line 61
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    .line 62
    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->showDialog:Z

    .line 63
    iput-boolean p4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->blocking:Z

    .line 64
    return-void
.end method

.method private a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_246

    .line 126
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    .line 128
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->constructUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 152
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 153
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 154
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 158
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 161
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 162
    const-string/jumbo v2, "SessionId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6f
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 166
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_7f
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 173
    const-string/jumbo v2, "DeviceId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_8f
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    if-eqz v1, :cond_14d

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    array-length v1, v1

    if-lez v1, :cond_14d

    .line 177
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 246
    :goto_af
    if-eqz v3, :cond_ba

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ba

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    :cond_ba
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 250
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->getServerResponse(Ljava/net/HttpURLConnection;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v1, v3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 254
    const-class v3, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-interface {v1, v2, v3}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 256
    if-nez v2, :cond_259

    .line 258
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-interface {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 260
    if-nez v0, :cond_127

    .line 261
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad response from server, couldn\'t parse response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_f8} :catch_f8

    .line 266
    :catch_f8
    move-exception v0

    .line 267
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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

    .line 269
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 270
    iput v8, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 271
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkIssueMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 278
    :cond_127
    :goto_127
    return-object v0

    .line 168
    :cond_128
    :try_start_128
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v4, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v4}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;->generateIovationBlackbox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setIovationBlackBox(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7f

    .line 180
    :cond_14d
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 182
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    if-nez v1, :cond_18e

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    if-nez v1, :cond_18e

    .line 183
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    if-nez v1, :cond_17b

    .line 184
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontJpgInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    move-object v4, v1

    move-object v1, v3

    .line 210
    :goto_170
    if-nez v4, :cond_1f1

    .line 211
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Invalid Image Type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_17b
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    if-ne v1, v5, :cond_25c

    .line 186
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackJpgInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    move-object v4, v1

    move-object v1, v3

    goto :goto_170

    .line 188
    :cond_18e
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    if-nez v1, :cond_25c

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    if-eqz v1, :cond_25c

    .line 190
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->getScaledBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 191
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v4, v4, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 196
    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v4, v4, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 197
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v4, v4, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 198
    const/16 v4, 0x1000

    new-array v6, v4, [B

    .line 199
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 200
    :goto_1da
    if-lez v4, :cond_1e5

    .line 202
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 203
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_1da

    .line 205
    :cond_1e5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 206
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 207
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    move-object v4, v1

    move-object v1, v2

    goto :goto_170

    .line 214
    :cond_1f1
    const/16 v2, 0x1000

    new-array v5, v2, [B

    .line 216
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 217
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 218
    :goto_202
    if-lez v2, :cond_23d

    .line 219
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->isCancelled()Z
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_207} :catch_f8

    move-result v7

    if-eqz v7, :cond_234

    .line 221
    :try_start_20a
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_20d} :catch_216

    .line 226
    :goto_20d
    :try_start_20d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_220

    .line 231
    :goto_210
    :try_start_210
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_213} :catch_22a

    :goto_213
    move-object v0, v3

    .line 235
    goto/16 :goto_127

    .line 222
    :catch_216
    move-exception v1

    .line 223
    :try_start_217
    sget-object v2, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Exception Flushing Data"

    invoke-virtual {v2, v4, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_20d

    .line 227
    :catch_220
    move-exception v1

    .line 228
    sget-object v2, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Exception closing data"

    invoke-virtual {v2, v4, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_210

    .line 232
    :catch_22a
    move-exception v0

    .line 233
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Exception closing connection"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_213

    .line 238
    :cond_234
    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 240
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_202

    .line 242
    :cond_23d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 243
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_243} :catch_f8

    move-object v3, v1

    goto/16 :goto_af

    .line 275
    :cond_246
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 276
    iput v8, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 277
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkDisabledMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    goto/16 :goto_127

    :cond_259
    move-object v0, v2

    goto/16 :goto_127

    :cond_25c
    move-object v4, v3

    move-object v1, v3

    goto/16 :goto_170
.end method


# virtual methods
.method public constructUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getRestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, "Transaction/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-boolean v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    if-eqz v1, :cond_47

    .line 99
    const-string/jumbo v1, "/FrankedImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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

    .line 120
    return-object v0

    .line 102
    :cond_47
    const-string/jumbo v1, "/Image?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 105
    const-string/jumbo v1, "&transactionAttemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_64
    const-string/jumbo v1, "&imageSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v1, "&imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_29
.end method

.method protected varargs doInBackground([Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->blocking:Z

    if-nez v0, :cond_9

    .line 83
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    .line 86
    :goto_8
    return-object v0

    .line 85
    :cond_9
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_c
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    monitor-exit v1

    goto :goto_8

    .line 87
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
    .line 39
    check-cast p1, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->doInBackground([Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 39
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 74
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 75
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->showDialog:Z

    if-eqz v0, :cond_e

    .line 76
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;->safeShowProgressDialogForBaseRequest(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 78
    :cond_e
    return-void
.end method
