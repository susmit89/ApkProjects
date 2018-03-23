.class public Lcom/fido/android/framework/agent/Fido$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/Fido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mRegisteredUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRegistrationID:Ljava/lang/String;

.field private mResponseParams:Ljava/lang/String;

.field private mStatus:Lcom/noknok/android/client/appsdk/ResultType;

.field private mSyncedRegTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noknok/android/client/appsdk/ResultType;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fido/android/framework/agent/Fido$ServiceException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mMessage:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegisteredUsers:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mSyncedRegTokens:Ljava/util/List;

    .line 72
    iput-object v3, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegistrationID:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$Response;->mStatus:Lcom/noknok/android/client/appsdk/ResultType;

    .line 78
    :try_start_1b
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 79
    if-eqz p2, :cond_4f

    .line 80
    const-class v0, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/AgentAPI;

    .line 81
    iget-object v2, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Out:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_4f

    .line 82
    iget-object v0, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Out:Lcom/google/gson/JsonObject;

    const-class v2, Lcom/fido/android/framework/agent/api/OstpOut;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/OstpOut;

    .line 83
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->response:Ljava/lang/String;

    iput-object v1, p0, Lcom/fido/android/framework/agent/Fido$Response;->mMessage:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->registeredUsers:Ljava/util/List;

    iput-object v1, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegisteredUsers:Ljava/util/List;

    .line 85
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->syncedRegTokens:Ljava/util/List;

    iput-object v1, p0, Lcom/fido/android/framework/agent/Fido$Response;->mSyncedRegTokens:Ljava/util/List;

    .line 86
    iget-object v1, v0, Lcom/fido/android/framework/agent/api/OstpOut;->responseParams:Ljava/lang/String;

    iput-object v1, p0, Lcom/fido/android/framework/agent/Fido$Response;->mResponseParams:Ljava/lang/String;

    .line 87
    iget-object v0, v0, Lcom/fido/android/framework/agent/api/OstpOut;->registrationID:Ljava/lang/String;

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegistrationID:Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4f} :catch_50

    .line 93
    :cond_4f
    return-void

    .line 92
    :catch_50
    move-exception v0

    new-instance v0, Lcom/fido/android/framework/agent/Fido$ServiceException;

    const-string/jumbo v1, "Failed to parse response"

    invoke-direct {v0, v1, v3}, Lcom/fido/android/framework/agent/Fido$ServiceException;-><init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V

    throw v0
.end method


# virtual methods
.method public getRegistrationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegistrationID:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mResponseParams:Ljava/lang/String;

    return-object v0
.end method

.method public isRegistered()Z
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegisteredUsers:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegisteredUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public registeredUserList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mRegisteredUsers:Ljava/util/List;

    return-object v0
.end method

.method public setResponseParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$Response;->mResponseParams:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public status()Lcom/noknok/android/client/appsdk/ResultType;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mStatus:Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method

.method public syncedRegTokens()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Response;->mSyncedRegTokens:Ljava/util/List;

    return-object v0
.end method
