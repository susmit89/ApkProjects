.class public Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;
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
    .line 21
    const-class v0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static convertToResultType(S)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 4

    .prologue
    .line 107
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    .line 119
    sget-object v0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UAF errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sparse-switch p0, :sswitch_data_58

    .line 153
    sget-object v0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected error code ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") received from the client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    .line 158
    :goto_38
    return-object v0

    .line 123
    :sswitch_39
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 126
    :sswitch_3c
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->WAIT_USER_ACTION:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 129
    :sswitch_3f
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->INSECURE_TRANSPORT:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 132
    :sswitch_42
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->CANCELED:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 135
    :sswitch_45
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_COMPATIBLE:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 138
    :sswitch_48
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NO_MATCH:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 141
    :sswitch_4b
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 144
    :sswitch_4e
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->APP_NOT_FOUND:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 147
    :sswitch_51
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->USER_LOCKOUT:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 150
    :sswitch_54
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_38

    .line 121
    nop

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_39
        0x1 -> :sswitch_3c
        0x2 -> :sswitch_3f
        0x3 -> :sswitch_42
        0x4 -> :sswitch_45
        0x5 -> :sswitch_48
        0x6 -> :sswitch_4b
        0x7 -> :sswitch_4e
        0x10 -> :sswitch_51
        0xff -> :sswitch_54
    .end sparse-switch
.end method

.method private parseIntent(Landroid/content/Intent;)Lcom/noknok/android/client/appsdk/FidoOut;
    .registers 6

    .prologue
    .line 52
    new-instance v1, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v1}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    .line 54
    if-nez p1, :cond_9

    move-object v0, v1

    .line 72
    :goto_8
    return-object v0

    .line 58
    :cond_9
    const-string/jumbo v0, "discoveryData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 59
    const-string/jumbo v0, "discoveryData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->discoveryData:Ljava/lang/String;

    .line 61
    :cond_1b
    const-string/jumbo v0, "errorCode"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    invoke-static {v0}, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->convertToResultType(S)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    .line 62
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 63
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-class v3, Lorg/fidoalliance/uaf/client/UAFMessage;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fidoalliance/uaf/client/UAFMessage;

    .line 67
    if-eqz v0, :cond_58

    .line 68
    iget-object v2, v0, Lorg/fidoalliance/uaf/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoResponse:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lorg/fidoalliance/uaf/client/UAFMessage;->additionalData:Ljava/lang/String;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->responseParams:Ljava/lang/String;

    :cond_58
    move-object v0, v1

    .line 72
    goto :goto_8
.end method


# virtual methods
.method public getServiceModuleList(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 86
    return-void
.end method

.method public removeRequest(J)V
    .registers 3

    .prologue
    .line 81
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 32
    :try_start_1
    check-cast p3, Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_4e

    .line 35
    :try_start_3
    const-string/jumbo v0, "com.noknok.android.uaf.framework.service.UafIntentProcessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "processIntent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_46

    .line 39
    :try_start_33
    sget-object v1, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Response was returned"

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_55

    .line 43
    :goto_3b
    const/4 v1, 0x0

    :try_start_3c
    invoke-direct {p0, v0}, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->parseIntent(Landroid/content/Intent;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;->onResponse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :goto_43
    const-wide/16 v0, 0x0

    return-wide v0

    .line 40
    :catch_46
    move-exception v0

    .line 41
    :goto_47
    sget-object v2, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4c} :catch_4e

    move-object v0, v1

    goto :goto_3b

    .line 44
    :catch_4e
    move-exception v0

    .line 45
    sget-object v1, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_43

    .line 40
    :catch_55
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_47
.end method

.method public waitForResponse(J)V
    .registers 3

    .prologue
    .line 77
    return-void
.end method
