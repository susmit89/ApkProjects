.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_PPCREDIT:Ljava/lang/String; = "ppCredit"

.field public static final NAME_PPCREDITAUTOPAY:Ljava/lang/String; = "ppCreditAutoPay"

.field public static final NAME_PPCREDITHUBREDESIGN:Ljava/lang/String; = "redesignedCreditHub"

.field public static final NAME_PPCREDITPAYMENT:Ljava/lang/String; = "ppCreditPayment"

.field public static final NAME_PPCREDITSETTINGS:Ljava/lang/String; = "ppCreditSettings"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 18
    const-string/jumbo v0, "ppCreditPayment"

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->defineValue(ZLjava/lang/String;)V

    .line 19
    const-string/jumbo v0, "ppCreditAutoPay"

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->defineValue(ZLjava/lang/String;)V

    .line 20
    const-string/jumbo v0, "ppCreditSettings"

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->defineValue(ZLjava/lang/String;)V

    .line 21
    const-string/jumbo v0, "redesignedCreditHub"

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->defineValue(ZLjava/lang/String;)V

    .line 22
    return-void
.end method

.method public isCreditAutoPayEnabled()Z
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "ppCreditAutoPay"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCreditHubRedesignEnabled()Z
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "redesignedCreditHub"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCreditMakePaymentEnabled()Z
    .registers 2

    .prologue
    .line 25
    const-string/jumbo v0, "ppCreditPayment"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCreditSettingsEnabled()Z
    .registers 2

    .prologue
    .line 33
    const-string/jumbo v0, "ppCreditSettings"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
