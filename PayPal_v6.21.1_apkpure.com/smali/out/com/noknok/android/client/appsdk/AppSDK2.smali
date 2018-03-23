.class public Lcom/noknok/android/client/appsdk/AppSDK2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/AppSDK2$1;,
        Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;,
        Lcom/noknok/android/client/appsdk/AppSDK2$RPData;,
        Lcom/noknok/android/client/appsdk/AppSDK2$Operation;
    }
.end annotation


# static fields
.field private static final OSTP:Ljava/lang/String; = "ostp_0.13"

.field private static final SDK_VERSION:Ljava/lang/String; = "1.3"

.field private static final TAG:Ljava/lang/String;

.field private static final UAF:Ljava/lang/String; = "uaf_1.0"

.field private static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAvailableProxys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/noknok/android/client/appsdk/IAppSDK;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lcom/noknok/android/client/appsdk/AppSDK2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    .line 50
    if-eqz p1, :cond_f

    .line 51
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAppContext:Landroid/content/Context;

    return-void

    .line 53
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Application context must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createInitResult(Lcom/noknok/android/client/appsdk/AppSDK2$Operation;Lcom/noknok/android/client/appsdk/AppSDK2$RPData;)Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;
    .registers 9

    .prologue
    .line 120
    new-instance v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-direct {v1}, Lcom/noknok/android/client/appsdk/jsonapi/Message;-><init>()V

    .line 121
    const-string/jumbo v0, "1.0"

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->version:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;-><init>()V

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    .line 123
    iget-object v0, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    const-string/jumbo v2, "1.3"

    iput-object v2, v0, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;->version:Ljava/lang/String;

    .line 124
    iget-object v0, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;->protocols:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Device;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Device;-><init>()V

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->device:Lcom/noknok/android/client/appsdk/jsonapi/Device;

    .line 127
    const-string/jumbo v0, "uaf_1.0"

    invoke-direct {p0, v0}, Lcom/noknok/android/client/appsdk/AppSDK2;->selectProxy(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/noknok/android/client/appsdk/FidoIn;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/FidoIn;-><init>()V

    .line 131
    const-string/jumbo v2, "DISCOVER"

    iput-object v2, v0, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    invoke-interface {v2, v0}, Lcom/noknok/android/client/appsdk/IAppSDK;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 136
    iget-object v0, v0, Lcom/noknok/android/client/appsdk/FidoOut;->discoveryData:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 137
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->authInfos:Ljava/util/List;

    .line 140
    const-string/jumbo v3, "availableAuthenticators"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 141
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-class v4, Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo;

    .line 142
    iget-object v4, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->authInfos:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 145
    :cond_86
    new-instance v0, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;-><init>()V

    .line 148
    sget-object v2, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->OOB_AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    if-ne p1, v2, :cond_97

    .line 149
    iget-object v2, p2, Lcom/noknok/android/client/appsdk/AppSDK2$RPData;->OOBData:Ljava/lang/String;

    if-eqz v2, :cond_d1

    .line 150
    iget-object v2, p2, Lcom/noknok/android/client/appsdk/AppSDK2$RPData;->OOBData:Ljava/lang/String;

    iput-object v2, v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->oobData:Ljava/lang/String;

    .line 158
    :cond_97
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init result JOSN: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    sget-object v3, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v2, v0, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    .line 164
    iput-object v1, v0, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->message:Ljava/lang/String;

    .line 165
    :goto_d0
    return-object v0

    .line 153
    :cond_d1
    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v1, v0, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_d0
.end method

.method private prepareProcessParameters(Lcom/noknok/android/client/appsdk/AppSDK2$RPData;Ljava/lang/String;Lcom/noknok/android/client/appsdk/jsonapi/Message;Lcom/noknok/android/client/appsdk/jsonapi/Message;Lcom/noknok/android/client/appsdk/FidoIn;Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;)V
    .registers 10

    .prologue
    .line 271
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No IAppSDK instances set, addAppSdkInstance should be called before process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_11
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    sget-object v2, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 276
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-virtual {p3, v0}, Lcom/noknok/android/client/appsdk/jsonapi/Message;->copy(Lcom/noknok/android/client/appsdk/jsonapi/Message;)V

    .line 279
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->version:Ljava/lang/String;

    const-string/jumbo v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 280
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_COMPATIBLE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, p6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    .line 315
    :cond_43
    :goto_43
    return-void

    .line 285
    :cond_44
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->operation:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    if-nez v0, :cond_63

    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->operation:Ljava/lang/String;

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->DELETE_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 287
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Operation or protocol is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_63
    const-string/jumbo v0, "1.0"

    iput-object v0, p4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->version:Ljava/lang/String;

    .line 291
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;-><init>()V

    iput-object v0, p4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    .line 292
    iget-object v0, p4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    const-string/jumbo v1, "1.3"

    iput-object v1, v0, Lcom/noknok/android/client/appsdk/jsonapi/Sdk;->version:Ljava/lang/String;

    .line 293
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Device;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Device;-><init>()V

    iput-object v0, p4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->device:Lcom/noknok/android/client/appsdk/jsonapi/Device;

    .line 296
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/AppSDK2$RPData;->channelBindings:Ljava/util/Map;

    iput-object v0, p5, Lcom/noknok/android/client/appsdk/FidoIn;->channelBindings:Ljava/util/Map;

    .line 297
    iget-boolean v0, p1, Lcom/noknok/android/client/appsdk/AppSDK2$RPData;->checkPolicy:Z

    iput-boolean v0, p5, Lcom/noknok/android/client/appsdk/FidoIn;->checkPolicyOnly:Z

    .line 298
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/AppSDK2$RPData;->origin:Ljava/lang/String;

    iput-object v0, p5, Lcom/noknok/android/client/appsdk/FidoIn;->origin:Ljava/lang/String;

    .line 302
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->operation:Ljava/lang/String;

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->DELETE_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 305
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Preparing to process for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    iget-object v1, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/IAppSDK;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    .line 307
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    if-nez v0, :cond_e5

    .line 308
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Protocol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not supported by client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Selected protocol not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_e5
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    iput-object v0, p4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    .line 312
    iget-object v0, p3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    const-string/jumbo v1, "uaf_1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 313
    iget-boolean v0, p5, Lcom/noknok/android/client/appsdk/FidoIn;->checkPolicyOnly:Z

    if-eqz v0, :cond_ff

    const-string/jumbo v0, "CHECK_POLICY"

    :goto_fb
    iput-object v0, p5, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    goto/16 :goto_43

    :cond_ff
    const-string/jumbo v0, "UAF_OPERATION"

    goto :goto_fb
.end method

.method private selectProxy(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 320
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " proxy selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/IAppSDK;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    return-void

    .line 323
    :cond_2c
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Protocol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not supported by client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Selected protocol not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAppSdkInstance(Lcom/noknok/android/client/appsdk/ProtocolType;Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;)Lcom/noknok/android/client/appsdk/AppSDK2;
    .registers 6

    .prologue
    .line 348
    invoke-static {p1, p2}, Lcom/noknok/android/client/appsdk/AppSDKFactory;->createInstance(Lcom/noknok/android/client/appsdk/ProtocolType;Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;)Lcom/noknok/android/client/appsdk/IAppSDK;

    move-result-object v1

    .line 352
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAppContext:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/noknok/android/client/appsdk/IAppSDK;->init(Landroid/content/Context;)S

    move-result v0

    .line 355
    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v2}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_47

    .line 356
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

    invoke-virtual {p1, v0}, Lcom/noknok/android/client/appsdk/ProtocolType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "ostp_0.13"

    .line 357
    :goto_1d
    iget-object v2, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Added available proxy for protocol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-object p0

    .line 356
    :cond_43
    const-string/jumbo v0, "uaf_1.0"

    goto :goto_1d

    .line 360
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Mfac client for selected protocol and location is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .registers 1

    .prologue
    .line 335
    return-void
.end method

.method public initOperation(Lcom/noknok/android/client/appsdk/AppSDK2$Operation;Lcom/noknok/android/client/appsdk/AppSDK2$RPData;)Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;
    .registers 6

    .prologue
    .line 109
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init called for operation :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mAvailableProxys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No IAppSDK instances set, addAppSdkInstance should be called before initOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2a
    invoke-direct {p0, p1, p2}, Lcom/noknok/android/client/appsdk/AppSDK2;->createInitResult(Lcom/noknok/android/client/appsdk/AppSDK2$Operation;Lcom/noknok/android/client/appsdk/AppSDK2$RPData;)Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/noknok/android/client/appsdk/AppSDK2$RPData;Ljava/lang/String;)Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;
    .registers 11

    .prologue
    .line 179
    new-instance v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-direct {v3}, Lcom/noknok/android/client/appsdk/jsonapi/Message;-><init>()V

    .line 180
    new-instance v4, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-direct {v4}, Lcom/noknok/android/client/appsdk/jsonapi/Message;-><init>()V

    .line 181
    new-instance v5, Lcom/noknok/android/client/appsdk/FidoIn;

    invoke-direct {v5}, Lcom/noknok/android/client/appsdk/FidoIn;-><init>()V

    .line 182
    new-instance v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;

    invoke-direct {v6}, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;-><init>()V

    .line 183
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/noknok/android/client/appsdk/AppSDK2;->prepareProcessParameters(Lcom/noknok/android/client/appsdk/AppSDK2$RPData;Ljava/lang/String;Lcom/noknok/android/client/appsdk/jsonapi/Message;Lcom/noknok/android/client/appsdk/jsonapi/Message;Lcom/noknok/android/client/appsdk/FidoIn;Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;)V

    .line 188
    iget-object v0, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0, v1}, Lcom/noknok/android/client/appsdk/ResultType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 262
    :cond_28
    :goto_28
    return-object v6

    .line 192
    :cond_29
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->operation:Ljava/lang/String;

    invoke-static {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Processing "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$1;->$SwitchMap$com$noknok$android$client$appsdk$jsonapi$Message$OperationID:[I

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_13c

    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation id is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_58
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Notify;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/jsonapi/Notify;-><init>()V

    iput-object v0, v4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->notify:Lcom/noknok/android/client/appsdk/jsonapi/Notify;

    .line 200
    iget-object v0, v4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->notify:Lcom/noknok/android/client/appsdk/jsonapi/Notify;

    new-instance v1, Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;

    invoke-direct {v1}, Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;-><init>()V

    iput-object v1, v0, Lcom/noknok/android/client/appsdk/jsonapi/Notify;->gcm:Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;

    .line 201
    iget-object v0, v4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->notify:Lcom/noknok/android/client/appsdk/jsonapi/Notify;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/jsonapi/Notify;->gcm:Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;

    iget-object v1, p1, Lcom/noknok/android/client/appsdk/AppSDK2$RPData;->gcmID:Ljava/lang/String;

    iput-object v1, v0, Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;->id:Ljava/lang/String;

    .line 209
    :pswitch_70
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessage:Ljava/lang/String;

    iput-object v0, v5, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    .line 210
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    iput-object v0, v4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    .line 212
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    invoke-interface {v0, v5}, Lcom/noknok/android/client/appsdk/IAppSDK;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v0

    .line 213
    iget-object v1, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v1, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    .line 215
    iget-object v1, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 216
    iget-object v0, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoResponse:Ljava/lang/String;

    iput-object v0, v4, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessage:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/noknok/android/client/appsdk/jsonapi/Message;

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    sget-object v2, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->message:Ljava/lang/String;

    goto/16 :goto_28

    .line 232
    :pswitch_b2
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    if-eqz v0, :cond_e5

    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/jsonapi/Server;->newOperation:Ljava/lang/String;

    if-eqz v0, :cond_e5

    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/jsonapi/Server;->newOperation:Ljava/lang/String;

    sget-object v1, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->DELETE_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/jsonapi/Server;->protocolMessage:Ljava/lang/String;

    if-eqz v0, :cond_e5

    .line 237
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Processing new operation DELETE_REG"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/jsonapi/Server;->protocolMessage:Ljava/lang/String;

    iput-object v0, v5, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    invoke-interface {v0, v5}, Lcom/noknok/android/client/appsdk/IAppSDK;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    .line 241
    :cond_e5
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    goto/16 :goto_28

    .line 244
    :pswitch_eb
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessages:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 245
    iget-object v0, v3, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessages:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/jsonapi/ProtocolMessage;

    .line 248
    iget-object v2, v0, Lcom/noknok/android/client/appsdk/jsonapi/ProtocolMessage;->protocol:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/noknok/android/client/appsdk/AppSDK2;->selectProxy(Ljava/lang/String;)V

    .line 249
    iget-object v2, v0, Lcom/noknok/android/client/appsdk/jsonapi/ProtocolMessage;->protocol:Ljava/lang/String;

    const-string/jumbo v3, "uaf_1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 250
    const-string/jumbo v2, "UAF_OPERATION"

    iput-object v2, v5, Lcom/noknok/android/client/appsdk/FidoIn;->uafIntent:Ljava/lang/String;

    .line 251
    :cond_11e
    iget-object v0, v0, Lcom/noknok/android/client/appsdk/jsonapi/ProtocolMessage;->protocolMessage:Ljava/lang/String;

    iput-object v0, v5, Lcom/noknok/android/client/appsdk/FidoIn;->fidoRequest:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/AppSDK2;->mSelectedProxy:Lcom/noknok/android/client/appsdk/IAppSDK;

    invoke-interface {v0, v5}, Lcom/noknok/android/client/appsdk/IAppSDK;->process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v0

    .line 253
    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v2, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    .line 254
    iget-object v2, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    sget-object v3, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v2, v3}, Lcom/noknok/android/client/appsdk/ResultType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 255
    iget-object v0, v0, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v6, Lcom/noknok/android/client/appsdk/AppSDK2$ResponseData;->status:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_fd

    .line 194
    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_58
        :pswitch_58
        :pswitch_70
        :pswitch_70
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
        :pswitch_b2
        :pswitch_eb
    .end packed-switch
.end method
