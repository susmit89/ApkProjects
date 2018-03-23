.class public abstract Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;
.super Lcom/paypal/android/foundation/core/operations/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;,
        Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;,
        Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;,
        Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lcom/paypal/android/foundation/core/model/IDataObject;",
        ">",
        "Lcom/paypal/android/foundation/core/operations/Operation",
        "<TTResult;>;"
    }
.end annotation


# static fields
.field protected static final KEY_ServiceOperation_key_appInfo:Ljava/lang/String; = "appInfo"

.field protected static final KEY_ServiceOperation_key_decision:Ljava/lang/String; = "decision"

.field protected static final KEY_ServiceOperation_key_deviceInfo:Ljava/lang/String; = "deviceInfo"

.field protected static final KEY_ServiceOperation_key_pushNotificationId:Ljava/lang/String; = "push_notification_id"

.field protected static final KEY_ServiceOperation_key_riskData:Ljava/lang/String; = "riskData"

.field private static L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final sServiceResponseDeserializer:Lcom/paypal/android/foundation/core/data/Deserializer;


# instance fields
.field private correlationId:Ljava/lang/String;

.field private dataTransaction:Lcom/paypal/android/foundation/core/data/DataTransaction;

.field private endpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

.field private flowContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;

.field private mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

.field private mSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

.field private final resultObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    const-class v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 68
    new-instance v0, Lcom/paypal/android/foundation/core/data/ServiceResponseDeserializer;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/data/ServiceResponseDeserializer;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->sServiceResponseDeserializer:Lcom/paypal/android/foundation/core/data/Deserializer;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/operations/Operation;-><init>()V

    .line 131
    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->endpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    .line 132
    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    .line 133
    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    .line 134
    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->flowContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;

    .line 125
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    .line 128
    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Lcom/paypal/android/foundation/core/data/DataTransaction;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->extractCorrelationId(Lcom/paypal/android/foundation/core/data/DataTransaction;)V

    return-void
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Lcom/paypal/android/foundation/core/data/DataTransaction;)Lcom/paypal/android/foundation/core/model/IDataObject;
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->extractResultObjectFromTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->shouldHandleChallenge(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Lcom/paypal/android/foundation/core/model/Challenge;)Z
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->isRiskOrComplianceChallenge(Lcom/paypal/android/foundation/core/model/Challenge;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->handleRiskMitigationChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    return-void
.end method

.method static synthetic access$600(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Lcom/paypal/android/foundation/core/model/IDataObject;)Z
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->isValidResult(Lcom/paypal/android/foundation/core/model/IDataObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$800(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method private createGenericHeaders()Ljava/util/Map;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 423
    const-string/jumbo v1, "Accept"

    const-string/jumbo v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->addContextHeadersTo(Ljava/util/Map;)V

    .line 425
    const-string/jumbo v1, "paypal-client-metadata-id"

    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->risk()Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->getDysonPairingId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string/jumbo v1, "paypal-request-id"

    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->generatePayPalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 431
    const-string/jumbo v1, "x-paypal-mobileapp"

    const-string/jumbo v2, "debug-build"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_3c
    return-object v0
.end method

.method private extractCorrelationId(Lcom/paypal/android/foundation/core/data/DataTransaction;)V
    .registers 4

    .prologue
    .line 502
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->getResponseObject()Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/android/foundation/core/model/ServiceResponse;

    if-eqz v1, :cond_13

    .line 506
    check-cast v0, Lcom/paypal/android/foundation/core/model/ServiceResponse;

    .line 507
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/ServiceResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->correlationId:Ljava/lang/String;

    .line 509
    :cond_13
    return-void
.end method

.method private extractResultObjectFromTransaction(Lcom/paypal/android/foundation/core/data/DataTransaction;)Lcom/paypal/android/foundation/core/model/IDataObject;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 446
    .line 449
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->getResponseObject()Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    instance-of v2, v0, Lcom/paypal/android/foundation/core/model/ServiceResponse;

    if-eqz v2, :cond_1f

    .line 451
    check-cast v0, Lcom/paypal/android/foundation/core/model/ServiceResponse;

    .line 453
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/ServiceResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 455
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultDeserializer()Lcom/paypal/android/foundation/core/data/Deserializer;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 456
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultDeserializer()Lcom/paypal/android/foundation/core/data/Deserializer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/paypal/android/foundation/core/data/Deserializer;->deserialize(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    .line 469
    :cond_1f
    :goto_1f
    return-object v0

    .line 457
    :cond_20
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/ServiceResponse;->getResultType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3f

    const-class v3, Lcom/paypal/android/foundation/core/model/Challenge;

    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 460
    :cond_3a
    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/model/DataObject;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    goto :goto_1f

    .line 461
    :cond_3f
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    if-eqz v0, :cond_4a

    .line 462
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/model/DataObject;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    goto :goto_1f

    :cond_4a
    move-object v0, v1

    goto :goto_1f
.end method

.method private generatePayPalRequestId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 438
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathWithEndpoint()Ljava/lang/String;
    .registers 4

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->removeBeginningForwardSlashIfExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 519
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->endpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    if-eqz v1, :cond_35

    .line 520
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->endpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    invoke-interface {v1, p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;->debug_getEndpointTailForOperation(Lcom/paypal/android/foundation/core/operations/Operation;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->removeBeginningForwardSlashIfExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 523
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    :cond_35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleRiskMitigationChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/model/Challenge;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 376
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->getRiskMitigationChallengePresenter()Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 382
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->getRiskMitigationChallengeManager()Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;

    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v2, p0, p2, p1, v0}, Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengeManager;->processChallenge(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v0

    .line 387
    :goto_18
    if-nez v0, :cond_34

    .line 388
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Unable to process challenge, failing operation(%s). Challenge=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->UnhandledRiskMitigationChallenge:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 391
    :cond_34
    return-void

    :cond_35
    move v0, v1

    goto :goto_18
.end method

.method private isRiskOrComplianceChallenge(Lcom/paypal/android/foundation/core/model/Challenge;)Z
    .registers 3

    .prologue
    .line 362
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 363
    instance-of v0, p1, Lcom/paypal/android/foundation/paypalcore/model/StepUpUriChallenge;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/paypal/android/foundation/paypalcore/model/CipKycUriChallenge;

    if-eqz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private isValidResult(Lcom/paypal/android/foundation/core/model/IDataObject;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 486
    if-nez p1, :cond_33

    .line 487
    const-class v0, Lcom/paypal/android/foundation/core/model/Void;

    iget-object v3, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 492
    :goto_f
    if-nez v0, :cond_22

    .line 493
    sget-object v3, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Invalid result. expectedType: %s receivedObject: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :cond_22
    sget-object v3, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "isValidResult: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    return v0

    .line 489
    :cond_33
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_f

    :cond_39
    move v0, v2

    goto :goto_f
.end method

.method private removeBeginningForwardSlashIfExist(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1a

    const-string/jumbo v0, "/"

    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 543
    :cond_1a
    return-object p1
.end method

.method private shouldHandleChallenge(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 473
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 475
    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    if-eqz v0, :cond_21

    const-class v0, Lcom/paypal/android/foundation/core/model/Challenge;

    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Lcom/paypal/android/foundation/core/model/Challenge;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 475
    :goto_20
    return v0

    .line 478
    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method protected addContextHeadersTo(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceRequestHelper;->headers()Lcom/paypal/android/foundation/paypalcore/FoundationServiceRequestHeaders;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->flowContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceRequestHeaders;->getPayPalConsumerAppContextHeader(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 345
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 322
    invoke-super {p0}, Lcom/paypal/android/foundation/core/operations/Operation;->cancel()V

    .line 323
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->dataTransaction:Lcom/paypal/android/foundation/core/data/DataTransaction;

    if-eqz v0, :cond_c

    .line 324
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->dataTransaction:Lcom/paypal/android/foundation/core/data/DataTransaction;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransaction;->cancel()V

    .line 326
    :cond_c
    return-void
.end method

.method protected createHeaders()Ljava/util/Map;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->createGenericHeaders()Ljava/util/Map;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->updateHeaders(Ljava/util/Map;)V

    .line 411
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    if-eqz v1, :cond_1d

    .line 412
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    invoke-interface {v1, p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;->debug_jsonObjectForSecurityContext(Lcom/paypal/android/foundation/core/operations/Operation;)Lorg/json/JSONObject;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1d

    .line 414
    const-string/jumbo v2, "X-PAYPAL-SECURITY-CONTEXT"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_1d
    return-object v0
.end method

.method public debug_getBaseUrlProvider()Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    return-object v0
.end method

.method public debug_getEndpointTailProvider()Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->endpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    return-object v0
.end method

.method public debug_getSecurityContextProvider()Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    return-object v0
.end method

.method public debug_setBaseUrlProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;)V
    .registers 5

    .prologue
    .line 217
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    .line 219
    return-void
.end method

.method public debug_setEndpointTailProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;)V
    .registers 5

    .prologue
    .line 188
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->endpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    .line 190
    return-void
.end method

.method public debug_setSecurityContextProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;)V
    .registers 5

    .prologue
    .line 203
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    const-string/jumbo v1, "!!! Invocation of this method is only allowed in debug mode !!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensureAlways(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    .line 205
    return-void
.end method

.method protected errorDeserializer()Lcom/paypal/android/foundation/core/data/ErrorDeserializer;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;->debug_overrideBaseURL(Lcom/paypal/android/foundation/core/operations/Operation;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 554
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->mBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;->debug_overrideBaseURL(Lcom/paypal/android/foundation/core/operations/Operation;)Ljava/lang/String;

    move-result-object v0

    .line 556
    :goto_12
    return-object v0

    :cond_13
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public getCorrelationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDataRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/paypal/android/foundation/core/data/DataRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/foundation/core/data/DataRequest;"
        }
    .end annotation
.end method

.method public abstract getEndpoint()Ljava/lang/String;
.end method

.method public handleChallenge(Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/model/Challenge;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->shouldHandleChallenge(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    const-string/jumbo v2, "Must implement handleChallenge() if shouldHandleChallenge() returns true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void

    :cond_11
    move v0, v1

    .line 398
    goto :goto_8
.end method

.method public handleResult(Lcom/paypal/android/foundation/core/model/IDataObject;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->completeWithResult(Ljava/lang/Object;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 353
    return-void
.end method

.method public handleTransactionFailure(Lcom/paypal/android/foundation/core/data/DataTransaction;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/data/DataTransaction;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/data/DataTransaction;->getAnyFailureMessage()Lcom/paypal/android/foundation/core/message/FailureMessage;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 349
    return-void
.end method

.method public isCancelable()Z
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 228
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Operation already cancelled, a cancelled operation cannot be executed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->OperationCancelled:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    invoke-static {v0, v3}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 249
    :goto_1b
    return-void

    .line 233
    :cond_1c
    invoke-static {}, Lcom/paypal/android/foundation/core/util/Reachability;->isConnectedToNetwork()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 235
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->createHeaders()Ljava/util/Map;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-virtual {p0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->updateParams(Ljava/util/Map;)V

    .line 239
    invoke-direct {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->getPathWithEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p0, v2, v0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->getDataRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/paypal/android/foundation/core/data/DataRequest;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->getSanitizationKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/data/DataRequest;->setSanitizationKeys(Ljava/util/List;)V

    .line 244
    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->queueDataRequest(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/operations/OperationListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->dataTransaction:Lcom/paypal/android/foundation/core/data/DataTransaction;

    goto :goto_1b

    .line 247
    :cond_44
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->NetworkUnavailable:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    invoke-static {v0, v3}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_1b
.end method

.method public processResult(Lcom/paypal/android/foundation/core/model/IDataObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method queueDataRequest(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/operations/OperationListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/core/data/DataRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/data/DataRequest;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<TTResult;>;)",
            "Lcom/paypal/android/foundation/core/data/DataTransaction;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->responseDeserializer()Lcom/paypal/android/foundation/core/data/Deserializer;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 254
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$1;

    invoke-direct {v1, p0, p2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$1;-><init>(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->queueJsonRequest(Lcom/paypal/android/foundation/core/data/DataRequest;Lcom/paypal/android/foundation/core/data/DataListener;)Lcom/paypal/android/foundation/core/data/DataTransaction;

    move-result-object v0

    return-object v0
.end method

.method protected responseDeserializer()Lcom/paypal/android/foundation/core/data/Deserializer;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->sServiceResponseDeserializer:Lcom/paypal/android/foundation/core/data/Deserializer;

    return-object v0
.end method

.method public resultDeserializer()Lcom/paypal/android/foundation/core/data/Deserializer;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final resultObjectClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->resultObjectClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setFlowContextProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;)V
    .registers 2
    .param p1    # Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->flowContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$FlowContextProvider;

    .line 139
    return-void
.end method

.method public updateHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    return-void
.end method

.method public updateParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    return-void
.end method
