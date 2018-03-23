.class public Lcom/paypal/android/foundation/core/data/DataTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/core/data/DataTransceiver$PermissiveTrustManager;,
        Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;,
        Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;,
        Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;
    }
.end annotation


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static sTransceiver:Lcom/paypal/android/foundation/core/data/DataTransceiver;


# instance fields
.field private defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

.field private mInitialized:Z

.field private mOnInitializeListener:Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;

.field private mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

.field private mQueue:Lcom/android/volley/RequestQueue;

.field private permissiveSsl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const-class v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver$1;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    .line 106
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->setupDeveloperConfig()V

    .line 107
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$2;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/foundation/core/data/DataTransceiver$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$1;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V

    .line 115
    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 142
    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->init()V

    return-void
.end method

.method static synthetic access$200()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->updateRequestQueueOnMockServerStateChange()V

    return-void
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/core/data/DataTransceiver;Lcom/paypal/android/foundation/core/data/DataTransaction;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->logTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    return-void
.end method

.method static synthetic access$500(Lcom/paypal/android/foundation/core/data/DataTransceiver;Lcom/paypal/android/foundation/core/data/DataTransaction;Lcom/paypal/android/foundation/core/data/DataListener;Z)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->parseJson(Lcom/paypal/android/foundation/core/data/DataTransaction;Lcom/paypal/android/foundation/core/data/DataListener;Z)V

    return-void
.end method

.method private static createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 374
    if-eqz p1, :cond_20

    .line 375
    new-instance v0, Lcom/paypal/android/foundation/core/data/MockableHurlStack;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/paypal/android/foundation/core/data/MockableHurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)V

    .line 379
    :goto_8
    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    .line 381
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    return-object v0

    .line 377
    :cond_20
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v0, v1, p0}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_8
.end method

.method public static declared-synchronized getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;
    .registers 2

    .prologue
    .line 227
    const-class v1, Lcom/paypal/android/foundation/core/data/DataTransceiver;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->sTransceiver:Lcom/paypal/android/foundation/core/data/DataTransceiver;

    if-nez v0, :cond_e

    .line 228
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->sTransceiver:Lcom/paypal/android/foundation/core/data/DataTransceiver;

    .line 230
    :cond_e
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->sTransceiver:Lcom/paypal/android/foundation/core/data/DataTransceiver;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 227
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 392
    :try_start_1
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$8;->a:[I

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_46

    :goto_c
    move-object v0, v1

    .line 403
    :goto_d
    return-object v0

    .line 394
    :pswitch_e
    const-string/jumbo v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_d

    .line 396
    :pswitch_1a
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/paypal/android/foundation/core/data/DataTransceiver$PermissiveTrustManager;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/paypal/android/foundation/core/data/DataTransceiver$PermissiveTrustManager;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver$1;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_d

    .line 398
    :pswitch_2b
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;

    invoke-direct {v3}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_39
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_39} :catch_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_d

    .line 400
    :catch_3b
    move-exception v0

    .line 401
    :goto_3c
    sget-object v2, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    sget-object v3, Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;->ERROR:Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;

    invoke-virtual {v2, v3, v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->logException(Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;Ljava/lang/Exception;)V

    goto :goto_c

    .line 400
    :catch_44
    move-exception v0

    goto :goto_3c

    .line 392
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1a
        :pswitch_2b
    .end packed-switch
.end method

.method private static getSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 385
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 386
    const/4 v1, 0x0

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 387
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_7
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-boolean v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->a:Z

    iput-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->permissiveSsl:Z

    .line 155
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_90

    .line 157
    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->initMockServerIfApplicable()V

    .line 159
    if-eqz v0, :cond_93

    .line 160
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "~\n*****\nDO NOT SHIP; PERMISSIVE SSL\n*****\n"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->isDisableServerResponses()Z

    move-result v2

    invoke-static {v4, v0, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 163
    sget-object v2, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->c:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 164
    new-instance v2, Lcom/paypal/android/foundation/core/data/DataTransceiver$3;

    invoke-direct {v2, p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$3;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V

    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 179
    :goto_43
    monitor-enter p0

    .line 180
    :try_start_44
    iput-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mInitialized:Z

    .line 186
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-boolean v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->a:Z

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->setPermissiveSsl(Z)V

    .line 187
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-boolean v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->b:Z

    if-eqz v0, :cond_6f

    .line 188
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->c:Lcom/paypal/android/foundation/core/test/MockServer;

    if-eqz v0, :cond_b6

    .line 189
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    instance-of v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiverDebugConfig;

    if-eqz v0, :cond_6f

    .line 190
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    check-cast v0, Lcom/paypal/android/foundation/core/data/DataTransceiverDebugConfig;

    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-object v1, v1, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->c:Lcom/paypal/android/foundation/core/test/MockServer;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDebugConfig;->a(Lcom/paypal/android/foundation/core/test/MockServer;)V

    .line 196
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-object v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 197
    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v2, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_77

    .line 204
    :catchall_8d
    move-exception v0

    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_44 .. :try_end_8f} :catchall_8d

    throw v0

    .line 155
    :catchall_90
    move-exception v0

    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw v0

    .line 172
    :cond_93
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->b:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 173
    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 174
    invoke-interface {v3}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->isDisableServerResponses()Z

    move-result v3

    .line 172
    invoke-static {v0, v2, v3}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 176
    sget-object v2, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->a:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_43

    .line 193
    :cond_b6
    :try_start_b6
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->disableMockServerUse(Z)V

    goto :goto_6f

    .line 199
    :cond_bd
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    .line 201
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mOnInitializeListener:Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;

    if-eqz v0, :cond_c9

    .line 202
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mOnInitializeListener:Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;->onCompleted()V

    .line 204
    :cond_c9
    monitor-exit p0
    :try_end_ca
    .catchall {:try_start_b6 .. :try_end_ca} :catchall_8d

    .line 205
    return-void
.end method

.method private logTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)V
    .registers 3

    .prologue
    .line 340
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 341
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->logResponse(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    .line 342
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->recordTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    .line 344
    :cond_14
    return-void
.end method

.method private parseJson(Lcom/paypal/android/foundation/core/data/DataTransaction;Lcom/paypal/android/foundation/core/data/DataListener;Z)V
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/core/data/DataTransaction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 311
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 312
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->getResponse()Lcom/paypal/android/foundation/core/data/DataResponse;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 316
    :try_start_c
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->parseJson()V

    .line 317
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_21

    .line 328
    :cond_16
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->logTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    .line 330
    if-eqz p2, :cond_20

    .line 331
    if-eqz p3, :cond_2b

    .line 332
    invoke-virtual {p2, p1}, Lcom/paypal/android/foundation/core/data/DataListener;->onSuccess(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    .line 337
    :cond_20
    :goto_20
    return-void

    .line 318
    :catch_21
    move-exception v0

    .line 319
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->logTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    .line 321
    if-eqz p2, :cond_20

    .line 322
    invoke-virtual {p2, p1}, Lcom/paypal/android/foundation/core/data/DataListener;->onFailure(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    goto :goto_20

    .line 334
    :cond_2b
    invoke-virtual {p2, p1}, Lcom/paypal/android/foundation/core/data/DataListener;->onFailure(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    goto :goto_20
.end method

.method private queueRequestInternal(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;
    .registers 7

    .prologue
    .line 241
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 242
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransaction;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/foundation/core/data/DataTransaction;-><init>(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)V

    .line 246
    sget-object v1, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    sget-object v2, Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;->DEBUG:Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->logThread(Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;)V

    .line 248
    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/VolleyDataRequest;->a(Lcom/paypal/android/foundation/core/data/DataTransaction;)Lcom/paypal/android/foundation/core/data/VolleyDataRequest;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->setCancelableRequest(Lcom/paypal/android/foundation/core/data/CancelableRequest;)V

    .line 250
    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v2, v1, v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->logRequest(Lcom/paypal/android/foundation/core/data/VolleyDataRequest;Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    .line 252
    monitor-enter p0

    .line 253
    :try_start_1f
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mInitialized:Z

    if-nez v2, :cond_31

    .line 254
    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-object v2, v2, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->d:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_2f
    monitor-exit p0

    .line 260
    return-object v0

    .line 256
    :cond_31
    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_2f

    .line 258
    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_37

    throw v0
.end method

.method private setupDeveloperConfig()V
    .registers 3

    .prologue
    .line 208
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 209
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiverDebugConfig;

    new-instance v1, Lcom/paypal/android/foundation/core/data/DataTransceiver$4;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$4;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDebugConfig;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiverDebugConfig$MockServerStateChangeListener;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 219
    :goto_16
    return-void

    .line 217
    :cond_17
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiverNonDebugConfig;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverNonDebugConfig;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    goto :goto_16
.end method

.method private updateRequestQueueOnMockServerStateChange()V
    .registers 4

    .prologue
    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_a

    .line 470
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->stop()V

    .line 473
    :cond_a
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mInitialized:Z

    if-nez v0, :cond_29

    .line 474
    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v1, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->b:Z

    .line 475
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->c:Lcom/paypal/android/foundation/core/test/MockServer;

    .line 476
    monitor-exit p0

    .line 487
    :goto_26
    return-void

    .line 474
    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    .line 478
    :cond_29
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->permissiveSsl:Z

    if-eqz v0, :cond_4a

    .line 479
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->isDisableServerResponses()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    .line 485
    :goto_40
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 486
    monitor-exit p0

    goto :goto_26

    :catchall_47
    move-exception v0

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_47

    throw v0

    .line 481
    :cond_4a
    :try_start_4a
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->b:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 482
    invoke-interface {v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 483
    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->isDisableServerResponses()Z

    move-result v2

    .line 481
    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_47

    goto :goto_40
.end method


# virtual methods
.method public cancel(Lcom/paypal/android/foundation/core/data/DataTransaction;)V
    .registers 2

    .prologue
    .line 347
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 349
    if-eqz p1, :cond_8

    .line 350
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->cancel()V

    .line 352
    :cond_8
    return-void
.end method

.method public debug_disableMockServerUse()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->disableMockServerUse()V

    .line 512
    return-void
.end method

.method public debug_disableMockServerUse(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->disableMockServerUse(Z)V

    .line 504
    return-void
.end method

.method public debug_useMockServer(Lcom/paypal/android/foundation/core/test/MockServer;)V
    .registers 3
    .param p1    # Lcom/paypal/android/foundation/core/test/MockServer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v0, p1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->useMockServer(Lcom/paypal/android/foundation/core/test/MockServer;)V

    .line 496
    return-void
.end method

.method public didCompleteInitialization(Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;)V
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 519
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    if-nez v0, :cond_19

    .line 522
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;->onCompleted()V

    .line 526
    :goto_18
    return-void

    .line 525
    :cond_19
    iput-object p1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mOnInitializeListener:Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;

    goto :goto_18
.end method

.method public getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;
    .registers 4

    .prologue
    .line 222
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    return-object v0
.end method

.method public declared-synchronized isPermissiveSsl()Z
    .registers 2

    .prologue
    .line 409
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mInitialized:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->permissiveSsl:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    :goto_7
    monitor-exit p0

    return v0

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iget-boolean v0, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->a:Z
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    goto :goto_7

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queueJsonRequest(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;
    .registers 4
    .param p1    # Lcom/paypal/android/foundation/core/data/DataRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 297
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$6;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/foundation/core/data/DataTransceiver$6;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;Lcom/paypal/android/foundation/core/data/DataListener;)V

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->queueRequestInternal(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;

    move-result-object v0

    return-object v0
.end method

.method public queueRequest(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;
    .registers 4

    .prologue
    .line 266
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$5;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/foundation/core/data/DataTransceiver$5;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;Lcom/paypal/android/foundation/core/data/DataListener;)V

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->queueRequestInternal(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;

    move-result-object v0

    return-object v0
.end method

.method public setPermissiveSsl(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 413
    monitor-enter p0

    .line 414
    :try_start_2
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mInitialized:Z

    if-nez v0, :cond_c

    .line 415
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mPendingWork:Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;

    iput-boolean p1, v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$PendingWork;->a:Z

    .line 416
    monitor-exit p0

    .line 465
    :goto_b
    return-void

    .line 429
    :cond_c
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->permissiveSsl:Z

    if-ne v0, p1, :cond_15

    .line 430
    monitor-exit p0

    goto :goto_b

    .line 438
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_12

    throw v0

    .line 433
    :cond_15
    :try_start_15
    iput-boolean p1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->permissiveSsl:Z

    .line 435
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_20

    .line 436
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->stop()V

    .line 438
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_12

    .line 440
    if-eqz p1, :cond_5c

    .line 441
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "~\n*****\nDO NOT SHIP; PERMISSIVE SSL\n*****\n"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    monitor-enter p0

    .line 443
    const/4 v0, 0x0

    :try_start_2f
    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->isDisableServerResponses()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    .line 444
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 445
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_59

    .line 446
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->c:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 447
    new-instance v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$7;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/core/data/DataTransceiver$7;-><init>(Lcom/paypal/android/foundation/core/data/DataTransceiver;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_b

    .line 445
    :catchall_59
    move-exception v0

    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v0

    .line 455
    :cond_5c
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "will use pinning socket factory"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    monitor-enter p0

    .line 457
    :try_start_67
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->b:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 458
    invoke-interface {v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getMockServer()Lcom/paypal/android/foundation/core/test/MockServer;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mDeveloperUtil:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    .line 459
    invoke-interface {v2}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->isDisableServerResponses()Z

    move-result v2

    .line 457
    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->createQueue(Ljavax/net/ssl/SSLSocketFactory;Lcom/paypal/android/foundation/core/test/MockServer;Z)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    .line 460
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 461
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_67 .. :try_end_85} :catchall_95

    .line 462
    sget-object v0, Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;->a:Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getSocketFactory(Lcom/paypal/android/foundation/core/data/DataTransceiver$SocketFactoryType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 463
    iget-object v0, p0, Lcom/paypal/android/foundation/core/data/DataTransceiver;->defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto/16 :goto_b

    .line 461
    :catchall_95
    move-exception v0

    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    throw v0
.end method
