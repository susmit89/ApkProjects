.class public Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noknok/android/client/commlib/ICommunicationClient;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public getServiceModuleList(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 117
    return-void
.end method

.method public removeRequest(J)V
    .registers 3

    .prologue
    .line 112
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J
    .registers 16

    .prologue
    .line 37
    check-cast p3, Lcom/noknok/android/client/appsdk/FidoIn;

    .line 38
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v2}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 41
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    const-string/jumbo v3, "NotifyResponse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    .line 43
    sget-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->OSTP:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v0}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 44
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/FidoIn;->origin:Ljava/lang/String;

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Origin:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/fido/android/framework/agent/api/OstpIn;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/OstpIn;-><init>()V

    .line 47
    iget-object v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    iput-object v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->request:Ljava/lang/String;

    .line 48
    iget-boolean v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->checkPolicyOnly:Z

    iput-boolean v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->checkPolicyOnly:Z

    .line 49
    iget-object v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->requestParams:Ljava/lang/String;

    iput-object v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->requestParams:Ljava/lang/String;

    .line 50
    iget-boolean v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->deferredCommit:Z

    iput-boolean v3, v0, Lcom/fido/android/framework/agent/api/OstpIn;->deferredCommit:Z

    .line 52
    iget-object v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->serverURL:Ljava/lang/String;

    iput-object v3, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->ServerInfo:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->In:Lcom/google/gson/JsonObject;

    .line 63
    :goto_47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v2}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    .line 67
    :try_start_58
    const-string/jumbo v0, "com.fido.android.framework.service.FidoService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const-string/jumbo v4, "com.fido.android.framework.service.FidoCore"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 69
    const-string/jumbo v5, "com.fido.android.framework.service.IFidoCore"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 70
    const-string/jumbo v6, "com.fido.android.framework.service.Fido"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 71
    const-string/jumbo v7, "init"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 72
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;->mContext:Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 75
    const-string/jumbo v6, "setFidoCore"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 76
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "com.fido.android.framework.service.FidoService$FidoServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "processXmlCommand"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_14d

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14d

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14d

    .line 83
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-class v3, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/AgentAPI;

    .line 85
    iget-object v3, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Out:Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_11b

    .line 86
    iget-object v0, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Out:Lcom/google/gson/JsonObject;

    const-class v3, Lcom/fido/android/framework/agent/api/OstpOut;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/OstpOut;

    .line 87
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->response:Ljava/lang/String;

    iput-object v1, v2, Lcom/noknok/android/client/appsdk/FidoOut;->fidoResponse:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->syncedRegTokens:Ljava/util/List;

    iput-object v1, v2, Lcom/noknok/android/client/appsdk/FidoOut;->syncedRegTokens:Ljava/util/List;

    .line 89
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->responseParams:Ljava/lang/String;

    iput-object v1, v2, Lcom/noknok/android/client/appsdk/FidoOut;->responseParams:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/fido/android/framework/agent/api/OstpOut;->registrationID:Ljava/lang/String;

    iput-object v0, v2, Lcom/noknok/android/client/appsdk/FidoOut;->registrationID:Ljava/lang/String;

    .line 92
    :cond_11b
    invoke-static {}, Lcom/noknok/android/client/appsdk/ResultType;->values()[Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, v2, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_123} :catch_152

    .line 102
    :goto_123
    const/4 v0, 0x0

    invoke-interface {p4, v0, v2}, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;->onResponse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-wide/16 v0, 0x0

    return-wide v0

    .line 56
    :cond_12a
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/fido/android/framework/agent/api/NotifyResultIn;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/NotifyResultIn;-><init>()V

    .line 58
    iget-object v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->requestParams:Ljava/lang/String;

    iput-object v3, v0, Lcom/fido/android/framework/agent/api/NotifyResultIn;->regId:Ljava/lang/String;

    .line 59
    sget-object v3, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->NotifyResult:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v3}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lcom/fido/android/framework/agent/api/AgentAPI;->In:Lcom/google/gson/JsonObject;

    goto/16 :goto_47

    .line 94
    :cond_14d
    :try_start_14d
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v2, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_151} :catch_152

    goto :goto_123

    .line 97
    :catch_152
    move-exception v0

    .line 98
    sget-object v1, Lcom/noknok/android/client/appsdk/commlib/OstpLocalCommClient;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v2, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_123
.end method

.method public waitForResponse(J)V
    .registers 3

    .prologue
    .line 108
    return-void
.end method
