.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_ADDBANKMANUAL:Ljava/lang/String; = "addBankManual"

.field public static final NAME_ADDBANKMANUALIBAN:Ljava/lang/String; = "addBankManualIBAN"

.field public static final NAME_ADDFROMBANK:Ljava/lang/String; = "addFromBank"

.field public static final NAME_ADDFROMPAYPALCASH:Ljava/lang/String; = "addFromPayPalCash"

.field public static final NAME_ANDROIDPAY:Ljava/lang/String; = "androidPay"

.field public static final NAME_ANDROIDPAYCUSTOMERCARE:Ljava/lang/String; = "androidPayCustomerCare"

.field public static final NAME_ANDROIDPAYPLAYSERVICESMINVERSION:Ljava/lang/String; = "androidPayPlayServicesMinVersion"

.field public static final NAME_BALANCEONLINEPAYMENTPREFERENCE:Ljava/lang/String; = "balanceOnlinePaymentPreference"

.field public static final NAME_CARDART:Ljava/lang/String; = "cardArt"

.field public static final NAME_CARDCONFIRMATIONTHREEDS:Ljava/lang/String; = "threeDSCardConfirmation"

.field public static final NAME_CARDTYPESELECTION:Ljava/lang/String; = "cardTypeSelection"

.field public static final NAME_CHECKCAPTURE:Ljava/lang/String; = "checkCapture"

.field public static final NAME_CHECKCAPTUREPARTNERCONNECTID:Ljava/lang/String; = "checkCapturePartnerConnectId"

.field public static final NAME_DELETEBANK:Ljava/lang/String; = "deleteBank"

.field public static final NAME_HANDLEINCOMPLETEWITHDRAWALS:Ljava/lang/String; = "handleIncompleteWithdrawals"

.field public static final NAME_LINKBANK:Ljava/lang/String; = "linkBank"

.field public static final NAME_LINKDEBITORCREDITCARD:Ljava/lang/String; = "linkDebitOrCreditCard"

.field public static final NAME_ONLINEPAYMENTPREFERENCE:Ljava/lang/String; = "onlinePaymentPreference"

.field public static final NAME_ORIGINALCREDITTRANSACTION:Ljava/lang/String; = "originalCreditTransaction"

.field public static final NAME_ORIGINALCREDITTRANSACTIONRISK:Ljava/lang/String; = "originalCreditTransactionRisk"

.field public static final NAME_SAMSUNGPAY:Ljava/lang/String; = "samsungPay"

.field public static final NAME_SCANCARD:Ljava/lang/String; = "scanCard"

.field public static final NAME_SHOWBALANCE:Ljava/lang/String; = "showBalance"

.field public static final NAME_TRANSFERSERVMIGRATION:Ljava/lang/String; = "transferservMigration"

.field public static final NAME_WITHDRAWATATM:Ljava/lang/String; = "withdrawAtATM"

.field public static final NAME_WITHDRAWTOBANK:Ljava/lang/String; = "withdrawToBank"

.field public static final NAME_WITHDRAWTOBANKEXCEPTION:Ljava/lang/String; = "showWithdrawToBankExceptions"

.field public static final NAME_WITHDRAWTOCARD:Ljava/lang/String; = "withdrawToCard"

.field public static final NAME_WITHDRAWTOCARDFEATUREINTRO:Ljava/lang/String; = "withdrawToCardFeatureIntro"


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

    .line 57
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 58
    const-string/jumbo v0, "withdrawToCard"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 59
    const-string/jumbo v0, "withdrawToBank"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "withdrawAtATM"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 61
    const-string/jumbo v0, "addFromBank"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 62
    const-string/jumbo v0, "showBalance"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 63
    const-string/jumbo v0, "scanCard"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 64
    const-string/jumbo v0, "cardTypeSelection"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 65
    const-string/jumbo v0, "linkDebitOrCreditCard"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 66
    const-string/jumbo v0, "linkBank"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 67
    const-string/jumbo v0, "addFromPayPalCash"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 68
    const-string/jumbo v0, "addBankManual"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 69
    const-string/jumbo v0, "deleteBank"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 70
    const-string/jumbo v0, "onlinePaymentPreference"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 71
    const-string/jumbo v0, "showWithdrawToBankExceptions"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 72
    const-string/jumbo v0, "addBankManualIBAN"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 73
    const-string/jumbo v0, "androidPay"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 74
    const-string/jumbo v0, "samsungPay"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 75
    const-string/jumbo v0, "balanceOnlinePaymentPreference"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 76
    const-string/jumbo v0, "transferservMigration"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 77
    const-string/jumbo v0, "originalCreditTransaction"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 78
    const-string/jumbo v0, "originalCreditTransactionRisk"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 79
    const-string/jumbo v0, "withdrawToCardFeatureIntro"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 80
    const-string/jumbo v0, "+18556841966"

    const-string/jumbo v1, "androidPayCustomerCare"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "handleIncompleteWithdrawals"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 82
    const-string/jumbo v0, "checkCapture"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 83
    const-string/jumbo v0, "Api.ConnectId.PPSDK.080417.195644@ingomoney.com"

    const-string/jumbo v1, "checkCapturePartnerConnectId"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const v0, 0xa0dbb0

    const-string/jumbo v1, "androidPayPlayServicesMinVersion"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ILjava/lang/String;)V

    .line 85
    const-string/jumbo v0, "cardArt"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 86
    const-string/jumbo v0, "threeDSCardConfirmation"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->defineValue(ZLjava/lang/String;)V

    .line 87
    return-void
.end method

.method public getAndroidPayCustomerCareNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    const-string/jumbo v0, "androidPayCustomerCare"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidPayPlayServicesMinVersion()I
    .registers 2

    .prologue
    .line 191
    const-string/jumbo v0, "androidPayPlayServicesMinVersion"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCheckCapturePartnerConnectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    const-string/jumbo v0, "checkCapturePartnerConnectId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAddBankManualIBANEnabled()Z
    .registers 2

    .prologue
    .line 142
    const-string/jumbo v0, "addBankManualIBAN"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAddFromBankEnabled()Z
    .registers 2

    .prologue
    .line 110
    const-string/jumbo v0, "addFromBank"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAddFromPayPalCashEnabled()Z
    .registers 2

    .prologue
    .line 122
    const-string/jumbo v0, "addFromPayPalCash"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAddManualBankEnabled()Z
    .registers 2

    .prologue
    .line 126
    const-string/jumbo v0, "addBankManual"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAndroidPayEnabled()Z
    .registers 2

    .prologue
    .line 146
    const-string/jumbo v0, "androidPay"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCardArtFeatureEnabled()Z
    .registers 2

    .prologue
    .line 199
    const-string/jumbo v0, "cardArt"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCardConfirmation3DSEnabled()Z
    .registers 2

    .prologue
    .line 195
    const-string/jumbo v0, "threeDSCardConfirmation"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCardTypeSelectionEnabled()Z
    .registers 2

    .prologue
    .line 102
    const-string/jumbo v0, "cardTypeSelection"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCheckCaptureEnabled()Z
    .registers 2

    .prologue
    .line 178
    const-string/jumbo v0, "checkCapture"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDeleteBankEnabled()Z
    .registers 2

    .prologue
    .line 130
    const-string/jumbo v0, "deleteBank"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHandleIncompleteWithdrawalsEnabled()Z
    .registers 2

    .prologue
    .line 174
    const-string/jumbo v0, "handleIncompleteWithdrawals"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLinkBankEnabled()Z
    .registers 2

    .prologue
    .line 94
    const-string/jumbo v0, "linkBank"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLinkDebitOrCreditCardEnabled()Z
    .registers 2

    .prologue
    .line 90
    const-string/jumbo v0, "linkDebitOrCreditCard"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOnlinePaymentPreferenceEnabled()Z
    .registers 2

    .prologue
    .line 134
    const-string/jumbo v0, "onlinePaymentPreference"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOriginalCreditTransactionEnabled()Z
    .registers 2

    .prologue
    .line 203
    const-string/jumbo v0, "originalCreditTransaction"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOriginalCreditTransactionRiskEnabled()Z
    .registers 2

    .prologue
    .line 207
    const-string/jumbo v0, "originalCreditTransactionRisk"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPayPalBalanceOnlinePaymentPreferenceEnabled()Z
    .registers 2

    .prologue
    .line 158
    const-string/jumbo v0, "balanceOnlinePaymentPreference"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSamsungPayEnabled()Z
    .registers 2

    .prologue
    .line 150
    const-string/jumbo v0, "samsungPay"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isScanCardEnabled()Z
    .registers 2

    .prologue
    .line 98
    const-string/jumbo v0, "scanCard"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShowBalanceEnabled()Z
    .registers 2

    .prologue
    .line 106
    const-string/jumbo v0, "showBalance"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTransferServMigrationEnabled()Z
    .registers 2

    .prologue
    .line 162
    const-string/jumbo v0, "transferservMigration"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWithdrawAtATMEnabled()Z
    .registers 2

    .prologue
    .line 154
    const-string/jumbo v0, "withdrawAtATM"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWithdrawToBankEnabled()Z
    .registers 2

    .prologue
    .line 114
    const-string/jumbo v0, "withdrawToBank"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWithdrawToBankExceptionEnabled()Z
    .registers 2

    .prologue
    .line 138
    const-string/jumbo v0, "showWithdrawToBankExceptions"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWithdrawToCardEnabled()Z
    .registers 2

    .prologue
    .line 118
    const-string/jumbo v0, "withdrawToCard"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWithdrawToCardFeatureIntroEnabled()Z
    .registers 2

    .prologue
    .line 166
    const-string/jumbo v0, "withdrawToCardFeatureIntro"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
