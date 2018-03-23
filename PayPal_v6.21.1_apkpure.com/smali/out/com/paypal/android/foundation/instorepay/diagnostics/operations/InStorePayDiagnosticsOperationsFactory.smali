.class public final Lcom/paypal/android/foundation/instorepay/diagnostics/operations/InStorePayDiagnosticsOperationsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static newUploadDiagnosticsOperation()Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/diagnostics/model/UploadDiagnosticsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getEventPersistence()Lcom/paypal/android/foundation/instorepay/diagnostics/ISqliteEventPersistence;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/ISqliteEventPersistence;->retrieveEvents()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/InStorePayDiagnosticsOperationsFactory;->newUploadDiagnosticsOperation(Ljava/util/List;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newUploadDiagnosticsOperation(Ljava/util/List;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;)",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/diagnostics/model/UploadDiagnosticsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 46
    new-instance v0, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/UploadDiagnosticsOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/UploadDiagnosticsOperation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static newUploadDiagnosticsOperation(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/instorepay/diagnostics/model/UploadDiagnosticsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 58
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/UploadDiagnosticsOperation;

    invoke-direct {v0, p1, p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/UploadDiagnosticsOperation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
