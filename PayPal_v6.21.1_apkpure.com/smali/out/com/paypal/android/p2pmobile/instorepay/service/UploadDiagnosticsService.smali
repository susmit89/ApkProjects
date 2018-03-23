.class public Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;
.super Lcom/paypal/android/p2pmobile/instorepay/service/WakefulIntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "UploadDiagnosticsService"

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/instorepay/service/WakefulIntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;->performUploadWithChunking(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private performUploadWithChunking(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 78
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->retrieveEvents()Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/paypal/android/foundation/instorepay/diagnostics/DiagnosticsUtils;->performPayloadReduction(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_31

    .line 86
    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 87
    invoke-static {v0, p2}, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/InStorePayDiagnosticsOperationsFactory;->newUploadDiagnosticsOperation(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 90
    :goto_22
    new-instance v2, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService$2;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService$2;-><init>(Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_2b
    return v0

    .line 88
    :cond_2c
    invoke-static {v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/InStorePayDiagnosticsOperationsFactory;->newUploadDiagnosticsOperation(Ljava/util/List;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    goto :goto_22

    .line 129
    :cond_31
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method private uploadDiagnostics(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isClientAccessTokenValid()Z

    move-result v1

    if-nez v1, :cond_10

    .line 55
    sget-object v1, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "Upload Diagnostics not triggered due to invalid/expired client access token"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_f
    :goto_f
    return v0

    .line 59
    :cond_10
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getInstance()Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 67
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService$1;-><init>(Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;Landroid/content/Intent;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method protected onHandleWakefulIntent(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->retrieveEvents()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 38
    invoke-static {}, Lcom/paypal/android/foundation/core/util/Reachability;->isConnectedToNetwork()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsService;->uploadDiagnostics(Landroid/content/Intent;)Z

    move-result v0

    .line 50
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x1

    goto :goto_18
.end method
