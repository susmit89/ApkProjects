.class public Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetainedIntentHelperFragment"
.end annotation


# instance fields
.field private bInitialized:Ljava/lang/Boolean;

.field private resultReceived:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->resultReceived:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->bInitialized:Ljava/lang/Boolean;

    return-void
.end method

.method private parseResponse(ILandroid/content/Intent;)Lcom/noknok/android/client/appsdk/FidoOut;
    .registers 8

    .prologue
    .line 151
    new-instance v1, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v1}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    .line 155
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    .line 157
    if-nez p2, :cond_16

    .line 158
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "Malformed response: data is missing"

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 242
    :goto_15
    return-object v0

    .line 162
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 166
    const-string/jumbo v0, "componentName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 167
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "Malformed response: mandatory field IEN_COMPONENT_NAME is missing"

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 168
    goto :goto_15

    .line 172
    :cond_2e
    const-string/jumbo v0, "errorCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 173
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "Malformed response: mandatory field IEN_ERROR_CODE is missing"

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 174
    goto :goto_15

    .line 177
    :cond_42
    packed-switch p1, :pswitch_data_120

    .line 234
    const-string/jumbo v0, "IntentHelperActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed response: unknown resultCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 235
    goto :goto_15

    .line 179
    :pswitch_5d
    const-string/jumbo v0, "UAFIntentType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 180
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "Malformed response: mandatory field IEN_UAF_INTENT_TYPE is missing"

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 181
    goto :goto_15

    .line 185
    :cond_71
    const-string/jumbo v0, "UAFIntentType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :try_start_78
    invoke-static {v0}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->valueOf(Ljava/lang/String;)Lcom/fidoalliance/uaf/app/api/UAFIntentType;
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7b} :catch_a0

    move-result-object v0

    .line 193
    sget-object v3, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$1;->$SwitchMap$com$fidoalliance$uaf$app$api$UAFIntentType:[I

    invoke-virtual {v0}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_128

    .line 225
    const-string/jumbo v2, "IntentHelperActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unsupported IEN_UAF_INTENT_TYPE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 226
    goto/16 :goto_15

    .line 189
    :catch_a0
    move-exception v2

    const-string/jumbo v2, "IntentHelperActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Malformed response: unknown IEN_UAF_INTENT_TYPE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 190
    goto/16 :goto_15

    .line 196
    :pswitch_ba
    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 197
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 198
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    const-class v4, Lorg/fidoalliance/uaf/client/UAFMessage;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fidoalliance/uaf/client/UAFMessage;

    .line 201
    if-eqz v0, :cond_e9

    .line 202
    iget-object v3, v0, Lorg/fidoalliance/uaf/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    iput-object v3, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoResponse:Ljava/lang/String;

    .line 203
    iget-object v0, v0, Lorg/fidoalliance/uaf/client/UAFMessage;->additionalData:Ljava/lang/String;

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->responseParams:Ljava/lang/String;

    .line 240
    :cond_e9
    :goto_e9
    :pswitch_e9
    const-string/jumbo v0, "errorCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lcom/noknok/android/client/appsdk/commlib/UafLocalCommClient;->convertToResultType(S)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    move-object v0, v1

    .line 242
    goto/16 :goto_15

    .line 206
    :cond_f9
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v3, "IEN_MESSAGE is not set"

    invoke-static {v0, v3}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e9

    .line 214
    :pswitch_103
    const-string/jumbo v0, "discoveryData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 215
    const-string/jumbo v0, "discoveryData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noknok/android/client/appsdk/FidoOut;->discoveryData:Ljava/lang/String;

    goto :goto_e9

    .line 217
    :cond_116
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v3, "IEN_DISCOVERY_DATA is not set"

    invoke-static {v0, v3}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e9

    .line 177
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_5d
        :pswitch_e9
    .end packed-switch

    .line 193
    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_e9
        :pswitch_103
        :pswitch_e9
    .end packed-switch
.end method


# virtual methods
.method public getData()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->resultReceived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialized()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 116
    const-string/jumbo v0, "IntentHelperActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetInitialized "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->bInitialized:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->bInitialized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 130
    const-string/jumbo v0, "IntentHelperActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RetainedIntentHelperFragment(requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0, p2, p3}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->parseResponse(ILandroid/content/Intent;)Lcom/noknok/android/client/appsdk/FidoOut;

    move-result-object v1

    .line 133
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "return from onActivity Result"

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->getIncomingData(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;

    .line 137
    if-nez v0, :cond_62

    .line 138
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "Response listener is NULL"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_4f
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/fido/android/utils/ActivityStarter;->setResult(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    return-void

    .line 140
    :cond_62
    invoke-interface {v0, v3, v1}, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;->onResponse(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4f
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 99
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "RetainedIntentHelperFragment Fragment onAttach"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0, v6}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->setRetainInstance(Z)V

    .line 43
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "RetainedIntentHelperFragment onCreate"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/fido/android/utils/ActivityStarter;->isInitialized(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    if-nez v0, :cond_4e

    .line 53
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "NULL lock object for LOCK_ID=%d, UAF_INTENT_TYPE=%s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "LOCK"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "UAFIntentType"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    :cond_4d
    :goto_4d
    return-void

    .line 62
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 63
    const-string/jumbo v0, "IntentHelperActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processUAFMessage for lockid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "LOCK"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->setInitialized(Landroid/content/Intent;)Z

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->instance()Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v7}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->processUAFMessage(Landroid/app/Fragment;Landroid/content/Intent;Lcom/noknok/android/uaf/framework/agent/IResultNotification;)Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

    move-result-object v0

    .line 70
    iget-object v2, v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;->errorCode:Lcom/noknok/android/client/appsdk/ResultType;

    sget-object v3, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    if-ne v2, v3, :cond_4d

    .line 71
    const-string/jumbo v2, "IntentHelperActivity"

    const-string/jumbo v3, "Return not installed error"

    invoke-static {v2, v3}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v2, Lcom/noknok/android/client/appsdk/FidoOut;

    invoke-direct {v2}, Lcom/noknok/android/client/appsdk/FidoOut;-><init>()V

    .line 73
    iput-object v7, v2, Lcom/noknok/android/client/appsdk/FidoOut;->fidoResponse:Ljava/lang/String;

    .line 74
    iget-object v0, v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;->errorCode:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, v2, Lcom/noknok/android/client/appsdk/FidoOut;->fidoStatus:Lcom/noknok/android/client/appsdk/ResultType;

    .line 75
    invoke-static {v1}, Lcom/fido/android/utils/ActivityStarter;->getIncomingData(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;

    .line 77
    if-nez v0, :cond_ec

    .line 78
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v2, "NULL responseListener for LOCK_ID=%d, UAF_INTENT_TYPE=%s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "LOCK"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "UAFIntentType"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_e3
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4d

    .line 82
    :cond_ec
    invoke-interface {v0, v7, v2}, Lcom/noknok/android/client/commlib/ICommunicationClientResponse;->onResponse(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e3
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 92
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "RetainedIntentHelperFragment Fragment onDestroy"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 105
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "RetainedIntentHelperFragment Fragment onDetach"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public setData(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->resultReceived:Ljava/lang/Boolean;

    .line 122
    return-void
.end method

.method public setInitialized(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 110
    const-string/jumbo v0, "IntentHelperActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetInitialized "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->bInitialized:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->bInitialized:Ljava/lang/Boolean;

    .line 112
    return-void
.end method
