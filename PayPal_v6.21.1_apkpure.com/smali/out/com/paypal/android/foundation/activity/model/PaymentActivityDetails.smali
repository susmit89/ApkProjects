.class public Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;
.super Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails$PaymentActivityDetailsPropertySet;
    }
.end annotation


# instance fields
.field private final checkCaptureDetails:Lcom/paypal/android/foundation/activity/model/CheckCaptureDetails;

.field private final complianceInfo:Lcom/paypal/android/foundation/activity/model/ComplianceInfo;

.field private final currencyExchanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/CurrencyExchange;",
            ">;"
        }
    .end annotation
.end field

.field private final fundings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PaymentFunding;",
            ">;"
        }
    .end annotation
.end field

.field private final invoiceId:Ljava/lang/String;

.field private final invoiceIdDisplayDescriptor:Lcom/paypal/android/foundation/activity/model/InvoiceIdDisplayDescriptor;

.field private final issuanceDetails:Lcom/paypal/android/foundation/activity/model/IssuanceDetails;

.field private final mFeeDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/FeeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final note:Ljava/lang/String;

.field private final purchaseProtectionBeforeDate:Ljava/util/Date;

.field private final recipientFeeAmount:Lcom/paypal/android/foundation/core/model/MoneyValue;

.field private final shippingInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ShippingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final statusReason:Ljava/lang/String;

.field private final timeSettled:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 78
    const-string/jumbo v0, "note"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->note:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "recipientFeeAmount"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/MoneyValue;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->recipientFeeAmount:Lcom/paypal/android/foundation/core/model/MoneyValue;

    .line 80
    const-string/jumbo v0, "statusReason"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->statusReason:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "currencyExchanges"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->currencyExchanges:Ljava/util/List;

    .line 82
    const-string/jumbo v0, "fundings"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->fundings:Ljava/util/List;

    .line 83
    const-string/jumbo v0, "shippingInfos"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->shippingInfoList:Ljava/util/List;

    .line 84
    const-string/jumbo v0, "complianceInfo"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/ComplianceInfo;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->complianceInfo:Lcom/paypal/android/foundation/activity/model/ComplianceInfo;

    .line 85
    const-string/jumbo v0, "protectedBeforeDate"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->purchaseProtectionBeforeDate:Ljava/util/Date;

    .line 86
    const-string/jumbo v0, "timeSettled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->timeSettled:Ljava/util/Date;

    .line 87
    const-string/jumbo v0, "issuanceDetails"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/IssuanceDetails;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->issuanceDetails:Lcom/paypal/android/foundation/activity/model/IssuanceDetails;

    .line 88
    const-string/jumbo v0, "feeDescriptors"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->mFeeDescriptors:Ljava/util/List;

    .line 89
    const-string/jumbo v0, "invoiceId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->invoiceId:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "invoiceIdDisplayDescriptor"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/InvoiceIdDisplayDescriptor;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->invoiceIdDisplayDescriptor:Lcom/paypal/android/foundation/activity/model/InvoiceIdDisplayDescriptor;

    .line 91
    const-string/jumbo v0, "checkCaptureDetails"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/CheckCaptureDetails;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->checkCaptureDetails:Lcom/paypal/android/foundation/activity/model/CheckCaptureDetails;

    .line 92
    return-void
.end method


# virtual methods
.method public getCheckCaptureDetails()Lcom/paypal/android/foundation/activity/model/CheckCaptureDetails;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->checkCaptureDetails:Lcom/paypal/android/foundation/activity/model/CheckCaptureDetails;

    return-object v0
.end method

.method public getComplianceInfo()Lcom/paypal/android/foundation/activity/model/ComplianceInfo;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->complianceInfo:Lcom/paypal/android/foundation/activity/model/ComplianceInfo;

    return-object v0
.end method

.method public getCurrencyExchanges()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/CurrencyExchange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->currencyExchanges:Ljava/util/List;

    return-object v0
.end method

.method public getFeeDescriptors()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/FeeDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->mFeeDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public getFundings()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PaymentFunding;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->fundings:Ljava/util/List;

    return-object v0
.end method

.method public getInvoiceId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceIdDisplayDescriptor()Lcom/paypal/android/foundation/activity/model/InvoiceIdDisplayDescriptor;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->invoiceIdDisplayDescriptor:Lcom/paypal/android/foundation/activity/model/InvoiceIdDisplayDescriptor;

    return-object v0
.end method

.method public getIssuanceDetails()Lcom/paypal/android/foundation/activity/model/IssuanceDetails;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->issuanceDetails:Lcom/paypal/android/foundation/activity/model/IssuanceDetails;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseProtectionBeforeDate()Ljava/util/Date;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->purchaseProtectionBeforeDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRecipientFeeAmount()Lcom/paypal/android/foundation/core/model/MoneyValue;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->recipientFeeAmount:Lcom/paypal/android/foundation/core/model/MoneyValue;

    return-object v0
.end method

.method public getShippingInfoList()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ShippingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->shippingInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getShippingInfos()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ShippingInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->getShippingInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatusReason()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->statusReason:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSettled()Ljava/util/Date;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails;->timeSettled:Ljava/util/Date;

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 96
    const-class v0, Lcom/paypal/android/foundation/activity/model/PaymentActivityDetails$PaymentActivityDetailsPropertySet;

    return-object v0
.end method
