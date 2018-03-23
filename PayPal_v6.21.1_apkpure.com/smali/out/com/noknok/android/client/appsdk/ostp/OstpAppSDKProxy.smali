.class public Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;
.super Lcom/noknok/android/client/appsdk/common/AppSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$2;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private lock:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;-><init>()V

    .line 22
    const-class v0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->lock:Ljava/util/concurrent/Semaphore;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$1;

    invoke-direct {v2, p0}, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$1;-><init>(Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->handler:Landroid/os/Handler;

    .line 25
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;)Ljava/util/concurrent/Semaphore;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->lock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private getCommClientInstance()Lcom/noknok/android/client/commlib/ICommunicationClient;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 119
    sget-object v0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$2;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    iget-object v2, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v2}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2c

    move-object v0, v1

    .line 135
    :goto_f
    return-object v0

    .line 121
    :pswitch_10
    new-instance v0, Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;-><init>()V

    goto :goto_f

    .line 125
    :pswitch_16
    :try_start_16
    const-string/jumbo v0, "com.fido.android.framework.service.FidoService$FidoServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;

    iget-object v2, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;-><init>(Landroid/content/Context;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_28

    goto :goto_f

    .line 131
    :catch_28
    move-exception v0

    move-object v0, v1

    goto :goto_f

    .line 119
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_10
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public NotifyResponse(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 4

    .prologue
    .line 144
    new-instance v0, Lcom/noknok/android/client/appsdk/FidoIn;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/FidoIn;-><init>()V

    .line 145
    const-string/jumbo v1, "NotifyResponse"

    iput-object v1, v0, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    .line 146
    iput-object p1, v0, Lcom/noknok/android/client/appsdk/FidoIn;->requestParams:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v0}, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method

.method public init(Landroid/content/Context;)S
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Init should call from background thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_14
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->isInitialized:Z

    if-nez v1, :cond_5c

    .line 48
    invoke-super {p0, p1}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->init(Landroid/content/Context;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v2}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_3c

    .line 50
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 85
    :goto_3b
    return v0

    .line 53
    :cond_3c
    sget-object v0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$2;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    iget-object v1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_dc

    .line 81
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Invalid client location parameter."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 85
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_3b

    .line 55
    :pswitch_61
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Using Remote client."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->Instance()Lcom/fido/android/framework/agent/Fido;

    move-result-object v0

    iget-object v1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/fido/android/framework/agent/Fido;->init(Landroid/content/Context;Landroid/os/Handler;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 58
    :try_start_7c
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_7c .. :try_end_81} :catch_90

    .line 62
    :goto_81
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v2}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5c

    .line 63
    iput-boolean v3, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->isInitialized:Z

    goto :goto_5c

    .line 60
    :catch_90
    move-exception v0

    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_81

    .line 67
    :pswitch_9d
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Using Local client."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :try_start_a5
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Loading class"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string/jumbo v0, "com.fido.android.framework.service.FidoService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Init done. returning SUCCESS"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->isInitialized:Z

    .line 74
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I
    :try_end_c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_c3} :catch_c7

    move-result v0

    int-to-short v0, v0

    goto/16 :goto_3b

    .line 75
    :catch_c7
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OstpAppSDKProxy"

    invoke-static {v1, v2, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->APP_NOT_FOUND:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_5c

    .line 53
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_61
        :pswitch_9d
    .end packed-switch
.end method

.method public process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ostpProxy.process"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->startTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v1

    .line 92
    invoke-direct {p0}, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->getCommClientInstance()Lcom/noknok/android/client/commlib/ICommunicationClient;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_42

    .line 94
    const-string/jumbo v2, "MFAC:NNL"

    const/4 v3, 0x0

    new-instance v4, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;

    invoke-direct {v4, p0}, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;-><init>(Lcom/noknok/android/client/appsdk/common/AppSdkBase;)V

    invoke-interface {v0, v2, v3, p1, v4}, Lcom/noknok/android/client/commlib/ICommunicationClient;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J

    .line 95
    const/4 v0, 0x0

    .line 97
    :try_start_1f
    iget-object v2, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->semLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_24} :catch_39

    .line 101
    :goto_24
    iget-object v2, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Complete waiting for response"

    invoke-static {v2, v3}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-nez v0, :cond_3c

    .line 103
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->mResponse:Lcom/noknok/android/client/appsdk/FidoOut;

    .line 111
    :goto_30
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ostpProxy.process"

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->endTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 99
    :catch_39
    move-exception v0

    const/4 v0, 0x1

    goto :goto_24

    .line 105
    :cond_3c
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    .line 107
    goto :goto_30

    .line 109
    :cond_42
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    goto :goto_30
.end method
