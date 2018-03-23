.class public Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noknok/android/client/commlib/ICommunicationClient;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceModuleList(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 66
    return-void
.end method

.method public removeRequest(J)V
    .registers 3

    .prologue
    .line 61
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J
    .registers 10

    .prologue
    .line 23
    check-cast p3, Lcom/noknok/android/client/appsdk/FidoIn;

    .line 24
    new-instance v0, Lcom/fido/android/framework/agent/api/OstpIn;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/OstpIn;-><init>()V

    .line 25
    iget-object v1, p3, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    iput-object v1, v0, Lcom/fido/android/framework/agent/api/OstpIn;->request:Ljava/lang/String;

    .line 26
    iget-object v1, p3, Lcom/noknok/android/client/appsdk/FidoIn;->requestParams:Ljava/lang/String;

    iput-object v1, v0, Lcom/fido/android/framework/agent/api/OstpIn;->requestParams:Ljava/lang/String;

    .line 27
    iget-boolean v1, p3, Lcom/noknok/android/client/appsdk/FidoIn;->checkPolicyOnly:Z

    iput-boolean v1, v0, Lcom/fido/android/framework/agent/api/OstpIn;->checkPolicyOnly:Z

    .line 28
    iget-boolean v1, p3, Lcom/noknok/android/client/appsdk/FidoIn;->deferredCommit:Z

    iput-boolean v1, v0, Lcom/fido/android/framework/agent/api/OstpIn;->deferredCommit:Z

    .line 29
    new-instance v1, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v1}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    .line 32
    :try_start_1c
    iget-object v2, p3, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    const-string/jumbo v3, "NotifyResponse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 34
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->Instance()Lcom/fido/android/framework/agent/Fido;

    move-result-object v2

    iget-object v3, p3, Lcom/noknok/android/client/appsdk/FidoIn;->origin:Ljava/lang/String;

    iget-object v4, p3, Lcom/noknok/android/client/appsdk/FidoIn;->serverURL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/fido/android/framework/agent/Fido;->process(Lcom/fido/android/framework/agent/api/OstpIn;Ljava/lang/String;Ljava/lang/String;)Lcom/fido/android/framework/agent/Fido$Response;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido$Response;->message()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoResponse:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido$Response;->getResponseParams()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noknok/android/client/appsdk/FidoOut;->responseParams:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido$Response;->getRegistrationID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noknok/android/client/appsdk/FidoOut;->registrationID:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido$Response;->syncedRegTokens()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/noknok/android/client/appsdk/FidoOut;->syncedRegTokens:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Lcom/fido/android/framework/agent/Fido$Response;->status()Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_51
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_1c .. :try_end_51} :catch_65
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_1c .. :try_end_51} :catch_73

    .line 51
    :goto_51
    const/4 v0, 0x0

    invoke-interface {p4, v0, v1}, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;->onResponse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-wide/16 v0, 0x0

    return-wide v0

    .line 42
    :cond_58
    :try_start_58
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->Instance()Lcom/fido/android/framework/agent/Fido;

    move-result-object v0

    iget-object v2, p3, Lcom/noknok/android/client/appsdk/FidoIn;->requestParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fido/android/framework/agent/Fido;->NotifyResponse(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_64
    .catch Lcom/fido/android/framework/agent/Fido$ServiceException; {:try_start_58 .. :try_end_64} :catch_65
    .catch Lcom/fido/android/framework/agent/Fido$RequestException; {:try_start_58 .. :try_end_64} :catch_73

    goto :goto_51

    .line 44
    :catch_65
    move-exception v0

    .line 45
    sget-object v2, Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "ServiceException"

    invoke-static {v2, v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_51

    .line 47
    :catch_73
    move-exception v0

    .line 48
    sget-object v2, Lcom/noknok/android/client/appsdk/commlib/OstpRemoteCommClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "RequestException"

    invoke-static {v2, v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_51
.end method

.method public waitForResponse(J)V
    .registers 3

    .prologue
    .line 57
    return-void
.end method
