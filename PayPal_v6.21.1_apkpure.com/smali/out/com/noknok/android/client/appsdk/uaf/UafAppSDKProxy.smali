.class public Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;
.super Lcom/noknok/android/client/appsdk/common/AppSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;-><init>()V

    .line 25
    const-class v0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    .line 29
    return-void
.end method

.method private getCommClientInstance(Landroid/content/Context;)Lcom/noknok/android/client/commlib/ICommunicationClient;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    sget-object v0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    iget-object v2, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v2}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2a

    move-object v0, v1

    .line 152
    :goto_f
    return-object v0

    .line 139
    :pswitch_10
    new-instance v0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;

    invoke-direct {v0, p1}, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;-><init>(Landroid/content/Context;)V

    goto :goto_f

    .line 143
    :pswitch_16
    :try_start_16
    const-string/jumbo v0, "com.noknok.android.uaf.framework.service.UafIntentProcessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;

    invoke-direct {v0, p1}, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;-><init>(Landroid/content/Context;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_25} :catch_26

    goto :goto_f

    .line 148
    :catch_26
    move-exception v0

    move-object v0, v1

    goto :goto_f

    .line 137
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_10
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public init(Landroid/content/Context;)S
    .registers 6

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Init should call from background thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_13
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->isInitialized:Z

    if-nez v1, :cond_70

    .line 41
    invoke-super {p0, p1}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->init(Landroid/content/Context;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v2}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_50

    .line 43
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UafAppSDKProxy AppSDKBase init failed with error: ."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 70
    :goto_4f
    return v0

    .line 47
    :cond_50
    sget-object v0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy$1;->$SwitchMap$com$noknok$android$client$appsdk$IAppSDK$ClientLocation:[I

    iget-object v1, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->mClientLocation:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_cc

    .line 66
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Invalid client location parameter."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 70
    :cond_70
    :goto_70
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_4f

    .line 49
    :pswitch_75
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Using Remote client."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->instance()Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->init(Landroid/content/Context;Landroid/os/Handler;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_70

    .line 53
    :pswitch_90
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Using Local client."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :try_start_98
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Loading class"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string/jumbo v0, "com.noknok.android.uaf.framework.service.UafIntentProcessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Init done. returning SUCCESS"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_98 .. :try_end_b3} :catch_b6

    move-result v0

    int-to-short v0, v0

    goto :goto_4f

    .line 60
    :catch_b6
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "UafAppSDKProxy"

    invoke-static {v1, v2, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->APP_NOT_FOUND:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_70

    .line 47
    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_75
        :pswitch_90
    .end packed-switch
.end method

.method public process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uafProxy.process"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->startTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v1

    .line 77
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    if-eqz v0, :cond_c2

    .line 78
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    sget-object v2, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->DISCOVER:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    invoke-virtual {v2}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p1, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    sget-object v2, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    invoke-virtual {v2}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p1, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    sget-object v2, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->CHECK_POLICY:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    invoke-virtual {v2}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 82
    :cond_3a
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v3, "UAFIntentType"

    iget-object v4, p1, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    new-instance v3, Lorg/fidoalliance/uaf/client/UAFMessage;

    invoke-direct {v3}, Lorg/fidoalliance/uaf/client/UAFMessage;-><init>()V

    .line 88
    iget-object v4, p1, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    iput-object v4, v3, Lorg/fidoalliance/uaf/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v4, "message"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v3, p1, Lcom/noknok/android/client/appsdk/FidoIn;->channelBindings:Ljava/util/Map;

    if-eqz v3, :cond_73

    .line 94
    const-string/jumbo v3, "channelBindings"

    iget-object v4, p1, Lcom/noknok/android/client/appsdk/FidoIn;->channelBindings:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_73
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/FidoIn;->callerActivity:Landroid/app/Activity;

    if-eqz v0, :cond_a6

    .line 100
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/FidoIn;->callerActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->getCommClientInstance(Landroid/content/Context;)Lcom/noknok/android/client/commlib/ICommunicationClient;

    move-result-object v0

    .line 105
    :goto_7d
    if-eqz v0, :cond_b6

    .line 106
    const-string/jumbo v3, "MFAC:NNL"

    const/4 v4, 0x0

    new-instance v5, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;

    invoke-direct {v5, p0}, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;-><init>(Lcom/noknok/android/client/appsdk/common/AppSdkBase;)V

    invoke-interface {v0, v3, v4, v2, v5}, Lcom/noknok/android/client/commlib/ICommunicationClient;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J

    .line 107
    const/4 v0, 0x0

    .line 109
    :try_start_8c
    iget-object v2, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->semLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_91
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_91} :catch_ad

    .line 113
    :goto_91
    iget-object v2, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Complete waiting for response"

    invoke-static {v2, v3}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    if-nez v0, :cond_b0

    .line 115
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->mResponse:Lcom/noknok/android/client/appsdk/FidoOut;

    .line 130
    :goto_9d
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "uafProxy.process"

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->endTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v0

    .line 102
    :cond_a6
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/noknok/android/client/appsdk/uaf/UafAppSDKProxy;->getCommClientInstance(Landroid/content/Context;)Lcom/noknok/android/client/commlib/ICommunicationClient;

    move-result-object v0

    goto :goto_7d

    .line 111
    :catch_ad
    move-exception v0

    const/4 v0, 0x1

    goto :goto_91

    .line 117
    :cond_b0
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    .line 119
    goto :goto_9d

    .line 121
    :cond_b6
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    .line 124
    goto :goto_9d

    .line 125
    :cond_bc
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    goto :goto_9d

    .line 128
    :cond_c2
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    goto :goto_9d
.end method
