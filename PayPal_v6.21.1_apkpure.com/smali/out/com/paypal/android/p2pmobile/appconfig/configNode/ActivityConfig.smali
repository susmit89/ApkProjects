.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_ACORNSACTIVITY:Ljava/lang/String; = "acornsActivity"

.field public static final NAME_ACTIVITYDETAILSNEWDESIGNENABLED:Ljava/lang/String; = "activityDetailsNewDesignEnabled"

.field public static final NAME_ANDROIDPAYACTIVITY:Ljava/lang/String; = "androidPayActivity"

.field public static final NAME_AUTOTOPUPACTIVITY:Ljava/lang/String; = "autoTopUpActivity"

.field public static final NAME_CONTACTURLACTIVITY:Ljava/lang/String; = "contactUrlActivity"

.field public static final NAME_CROSSCURRENCYENABLED:Ljava/lang/String; = "crossCurrencyEnabled"

.field public static final NAME_EBAYGREYMARKETACTIVITY:Ljava/lang/String; = "ebayGreyMarketActivity"

.field public static final NAME_FEEDESCRIPTORACTIVITYNOISSUANCE:Ljava/lang/String; = "feeDescriptorActivityNoIssuance"

.field public static final NAME_FEEDESCRIPTORACTIVITYPPAC:Ljava/lang/String; = "feeDescriptorActivityPPAC"

.field public static final NAME_GIFTINGENABLED:Ljava/lang/String; = "giftingEnabled"

.field public static final NAME_INVOICEIDACTIVITY:Ljava/lang/String; = "invoiceIdActivity"

.field public static final NAME_LINKTOXOOMACTIVITYENABLED:Ljava/lang/String; = "linktoXoomActivityEnabled"

.field public static final NAME_MOBILECHECKCAPTUREACTIVITY:Ljava/lang/String; = "mobileCheckCaptureActivity"

.field public static final NAME_MONEYPOOLACTIVITY:Ljava/lang/String; = "moneyPoolActivity"

.field public static final NAME_PAYNOWACTIVITY:Ljava/lang/String; = "payNowActivity"

.field public static final NAME_SAYTHANKSENABLED:Ljava/lang/String; = "sayThanksEnabled"

.field public static final NAME_VIEWINVOICEACTIVITY:Ljava/lang/String; = "viewInvoiceActivity"

.field public static final NAME_VIEWSHIPPINGACTIVITY:Ljava/lang/String; = "viewShippingActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 42
    const-string/jumbo v0, "sayThanksEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    const-string/jumbo v1, "activityDetailsNewDesignEnabled"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 44
    const-string/jumbo v0, "giftingEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 45
    const-string/jumbo v0, "crossCurrencyEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 46
    const-string/jumbo v0, "linktoXoomActivityEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 47
    const-string/jumbo v0, "autoTopUpActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "androidPayActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 49
    const-string/jumbo v0, "invoiceIdActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 50
    const-string/jumbo v0, "payNowActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "feeDescriptorActivityPPAC"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 52
    const-string/jumbo v0, "feeDescriptorActivityNoIssuance"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 53
    const-string/jumbo v0, "viewInvoiceActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "moneyPoolActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "ebayGreyMarketActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 56
    const-string/jumbo v0, "contactUrlActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 57
    const-string/jumbo v0, "acornsActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 58
    const-string/jumbo v0, "mobileCheckCaptureActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 59
    const-string/jumbo v0, "viewShippingActivity"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->defineValue(ZLjava/lang/String;)V

    .line 60
    return-void
.end method

.method public isAcornsActivity()Z
    .registers 2

    .prologue
    .line 120
    const-string/jumbo v0, "acornsActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAndroidPayActivity()Z
    .registers 2

    .prologue
    .line 83
    const-string/jumbo v0, "androidPayActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAutoTopUpActivity()Z
    .registers 2

    .prologue
    .line 87
    const-string/jumbo v0, "autoTopUpActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContactUrlEnabled()Z
    .registers 2

    .prologue
    .line 117
    const-string/jumbo v0, "contactUrlActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCrossCurrencyEnabled()Z
    .registers 2

    .prologue
    .line 75
    const-string/jumbo v0, "crossCurrencyEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEbayGreyMarketActivity()Z
    .registers 2

    .prologue
    .line 114
    const-string/jumbo v0, "ebayGreyMarketActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isGiftingEnabled()Z
    .registers 2

    .prologue
    .line 71
    const-string/jumbo v0, "giftingEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInvoiceIdAvailable()Z
    .registers 2

    .prologue
    .line 91
    const-string/jumbo v0, "invoiceIdActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLinkToXoomActivityEnabled()Z
    .registers 2

    .prologue
    .line 79
    const-string/jumbo v0, "linktoXoomActivityEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMobileCheckCaptureActivityEnabled()Z
    .registers 2

    .prologue
    .line 123
    const-string/jumbo v0, "mobileCheckCaptureActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMoneyPoolActivity()Z
    .registers 2

    .prologue
    .line 111
    const-string/jumbo v0, "moneyPoolActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNewDetailsDesignEnabled()Z
    .registers 2

    .prologue
    .line 67
    const-string/jumbo v0, "activityDetailsNewDesignEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNoIssuanceFeeDescriptor()Z
    .registers 2

    .prologue
    .line 103
    const-string/jumbo v0, "feeDescriptorActivityNoIssuance"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPPACFeeDescriptor()Z
    .registers 2

    .prologue
    .line 99
    const-string/jumbo v0, "feeDescriptorActivityPPAC"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPayNowActivity()Z
    .registers 2

    .prologue
    .line 95
    const-string/jumbo v0, "payNowActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSayThanksEnabled()Z
    .registers 2

    .prologue
    .line 63
    const-string/jumbo v0, "sayThanksEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isViewInvoiceEnabled()Z
    .registers 2

    .prologue
    .line 107
    const-string/jumbo v0, "viewInvoiceActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isViewShippingActivity()Z
    .registers 2

    .prologue
    .line 127
    const-string/jumbo v0, "viewShippingActivity"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
