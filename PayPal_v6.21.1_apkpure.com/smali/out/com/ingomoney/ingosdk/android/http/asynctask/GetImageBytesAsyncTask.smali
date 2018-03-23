.class public Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;,
        Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;,
        Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;",
        ">;"
    }
.end annotation


# static fields
.field protected static final LOCK:Ljava/lang/Object;

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field protected final blocking:Z

.field protected final callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

.field protected final imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

.field protected final showDialog:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;)V
    .registers 5

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;ZZ)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;Z)V
    .registers 5

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;ZZ)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;ZZ)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    .line 53
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    .line 54
    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->showDialog:Z

    .line 55
    iput-boolean p4, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->blocking:Z

    .line 56
    return-void
.end method

.method private a()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->isTransactionImage:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->isCardArtCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 121
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->b()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_21

    .line 126
    :goto_20
    return-object v0

    :cond_21
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->c()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    move-result-object v0

    goto :goto_20
.end method

.method private b()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;
    .registers 5

    .prologue
    .line 130
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->loadCardArt(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 134
    if-eqz v1, :cond_19

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1b

    .line 135
    :cond_19
    const/4 v0, 0x0

    .line 138
    :goto_1a
    return-object v0

    .line 137
    :cond_1b
    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    goto :goto_1a
.end method

.method private c()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;
    .registers 9

    .prologue
    const/4 v7, -0x1

    .line 142
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 144
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    .line 146
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->constructUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 170
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 171
    const v1, 0x11170

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 172
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 177
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 180
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 181
    const-string/jumbo v2, "SessionId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_72
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11c

    .line 185
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_82
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 192
    const-string/jumbo v2, "DeviceId"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_92
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connecting to URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 200
    const/4 v3, 0x0

    .line 201
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;-><init>()V

    .line 203
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 208
    const/16 v4, 0xc8

    if-lt v1, v4, :cond_183

    const/16 v4, 0xca

    if-gt v1, v4, :cond_183

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 210
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 215
    :goto_d8
    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v7, :cond_141

    .line 216
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_e4} :catch_e5

    goto :goto_d8

    .line 251
    :catch_e5
    move-exception v0

    .line 252
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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

    .line 254
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 255
    iput v7, v1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 256
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkIssueMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;-><init>()V

    .line 258
    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->error:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 267
    :goto_11b
    return-object v0

    .line 187
    :cond_11c
    :try_start_11c
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;->generateIovationBlackbox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setIovationBlackBox(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v2, "IovationBlackBox"

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getIovationBlackBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_82

    .line 219
    :cond_141
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 221
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    .line 223
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 241
    :goto_14d
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->isTransactionImage:Z

    if-nez v0, :cond_181

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    if-eqz v0, :cond_181

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_181

    iget-object v0, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    if-eqz v0, :cond_181

    iget-object v0, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    array-length v0, v0

    if-lez v0, :cond_181

    .line 247
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    iget-object v3, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->image:[B

    invoke-static {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->writeCardArt(Landroid/content/Context;Ljava/lang/String;[B)V

    :cond_181
    move-object v0, v2

    .line 250
    goto :goto_11b

    .line 225
    :cond_183
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v4, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v1, v4}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    .line 226
    new-instance v4, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$1;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;)V

    invoke-interface {v1, v0, v4}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;->getServerResponse(Ljava/net/HttpURLConnection;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v5, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v1, v5}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 235
    const-class v5, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-interface {v1, v4, v5}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCardResponse;

    .line 237
    iput-object v1, v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->error:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_1ae} :catch_e5

    move-object v1, v3

    goto :goto_14d

    .line 262
    :cond_1b0
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 263
    iput v7, v1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 264
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkDisabledMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 265
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;-><init>()V

    .line 266
    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->error:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    goto/16 :goto_11b
.end method


# virtual methods
.method public constructUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getRestURL()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-boolean v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->isTransactionImage:Z

    if-nez v1, :cond_41

    .line 103
    const-string/jumbo v1, "Cards/CardArt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

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

    .line 116
    return-object v0

    .line 107
    :cond_41
    const-string/jumbo v1, "Transaction/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v1, "/Image?imageSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->imageSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "&imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->imageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_23
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;
    .registers 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->blocking:Z

    if-nez v0, :cond_9

    .line 89
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    move-result-object v0

    .line 92
    :goto_8
    return-object v0

    .line 91
    :cond_9
    sget-object v1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_c
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    move-result-object v0

    monitor-exit v1

    goto :goto_8

    .line 93
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
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->safeDismissProgressDialog()V

    .line 62
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->error:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    if-eqz v0, :cond_32

    .line 65
    :try_start_9
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;->error:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 76
    :goto_10
    return-void

    .line 66
    :catch_11
    move-exception v0

    .line 67
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Error parsing response line"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 69
    const/4 v1, -0x1

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 70
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getNetworkDisabledMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    goto :goto_10

    .line 74
    :cond_32
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->onImageResult(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;)V

    goto :goto_10
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 31
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 81
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->showDialog:Z

    if-eqz v0, :cond_e

    .line 82
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->callback:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->imageBytesInfo:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;->safeShowProgressDialogForBaseRequest(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 84
    :cond_e
    return-void
.end method
