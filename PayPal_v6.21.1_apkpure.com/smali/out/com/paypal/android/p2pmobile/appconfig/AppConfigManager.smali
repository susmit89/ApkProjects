.class public Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field private static final NODE_ACCOUNT_PROFILE_CONFIG:Ljava/lang/String; = "accountProfileConfig"

.field private static final NODE_ACTIVITY_CONFIG:Ljava/lang/String; = "activityConfig"

.field public static final NODE_APP_RATING_CONFIG:Ljava/lang/String; = "appRatingConfig"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final NODE_ATM_FINDER_CONFIG:Ljava/lang/String; = "atmFinderConfig"

.field private static final NODE_CARDLESS_CASH_OUT_CONFIG:Ljava/lang/String; = "cardlessCashOutConfig"

.field private static final NODE_CREDIT_CONFIG:Ljava/lang/String; = "pPCreditConfig"

.field private static final NODE_DIRECT_DEPOSIT_CONFIG:Ljava/lang/String; = "directDepositConfig"

.field private static final NODE_DONATEFLOW_CONFIG:Ljava/lang/String; = "donateFlowConfig"

.field private static final NODE_FORCE_UPGRADE_CONFIG:Ljava/lang/String; = "forceUpgradeConfig"

.field private static final NODE_GOOGLE_API_CONFIG:Ljava/lang/String; = "googleApiConfig"

.field private static final NODE_INCENTIVE_CONFIG:Ljava/lang/String; = "incentiveConfig"

.field private static final NODE_INVESTMENT_CONFIG:Ljava/lang/String; = "investmentConfig"

.field private static final NODE_INVOICE_CONFIG:Ljava/lang/String; = "invoiceConfig"

.field private static final NODE_IN_STORE_CONFIG:Ljava/lang/String; = "inStoreConfig"

.field private static final NODE_LIFTOFF_CONFIG:Ljava/lang/String; = "liftOffConfig"

.field public static final NODE_LOCAL_APP_CONFIG:Ljava/lang/String; = "localAppConfig"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final NODE_MARKETING_CONFIG:Ljava/lang/String; = "marketingConfig"

.field private static final NODE_MONEYBOX_CONFIG:Ljava/lang/String; = "moneyBoxConfig"

.field private static final NODE_NFC_CONFIG:Ljava/lang/String; = "nfcConfig"

.field public static final NODE_NOTIFICATION_CENTER_CONFIG:Ljava/lang/String; = "messageCenterConfig"

.field private static final NODE_ONE_PIN_CONFIG:Ljava/lang/String; = "onePinConfig"

.field private static final NODE_ORDER_AHEAD_CONFIG:Ljava/lang/String; = "orderAheadConfig"

.field private static final NODE_P2P_CONFIG:Ljava/lang/String; = "p2PConfig"

.field private static final NODE_PAYPAL_CASH_CONFIG:Ljava/lang/String; = "payPalCashConfig"

.field private static final NODE_PPCARDS_CONFIG:Ljava/lang/String; = "pPCardsConfig"

.field private static final NODE_PPME_CONFIG:Ljava/lang/String; = "pPMEConfig"

.field public static final NODE_QRCODE_CONFIG:Ljava/lang/String; = "qrCodeConfig"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final NODE_THREEDS_CONFIG:Ljava/lang/String; = "threeDsConfig"

.field private static final NODE_WALLET_CONFIG:Ljava/lang/String; = "walletConfig"

.field public static final PERMISSIVE_SSL_CONFIG_FULLPATH:Ljava/lang/String; = "localAppConfig.isPermissiveSSLEnabled"


# instance fields
.field private final mAppOnboardingConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    .line 200
    invoke-static {}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->createInstance()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->mAppOnboardingConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    return-void
.end method

.method public static newinstance(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;
    .registers 3

    .prologue
    .line 203
    if-nez p0, :cond_b

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_b
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    return-object v0
.end method


# virtual methods
.method protected defineNodes()V
    .registers 3

    .prologue
    .line 221
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineNodes()V

    .line 223
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;

    const-string/jumbo v1, "appRatingConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 224
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    const-string/jumbo v1, "walletConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    const-string/jumbo v1, "pPCreditConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    const-string/jumbo v1, "p2PConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    const-string/jumbo v1, "localAppConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 228
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;

    const-string/jumbo v1, "forceUpgradeConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 229
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;

    const-string/jumbo v1, "pPMEConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/NFCConfig;

    const-string/jumbo v1, "nfcConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    const-string/jumbo v1, "activityConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;

    const-string/jumbo v1, "accountProfileConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 233
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    const-string/jumbo v1, "messageCenterConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/InvoiceConfig;

    const-string/jumbo v1, "invoiceConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 235
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/MarketingConfig;

    const-string/jumbo v1, "marketingConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    const-string/jumbo v1, "pPCardsConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    const-string/jumbo v1, "directDepositConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 238
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;

    const-string/jumbo v1, "liftOffConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 239
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;

    const-string/jumbo v1, "incentiveConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 240
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/PayPalCashConfig;

    const-string/jumbo v1, "payPalCashConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;

    const-string/jumbo v1, "inStoreConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;

    const-string/jumbo v1, "orderAheadConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 243
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;

    const-string/jumbo v1, "atmFinderConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 244
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    const-string/jumbo v1, "cardlessCashOutConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;

    const-string/jumbo v1, "googleApiConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/MoneyBoxConfig;

    const-string/jumbo v1, "moneyBoxConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 247
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    const-string/jumbo v1, "donateFlowConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 248
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/OnePinConfig;

    const-string/jumbo v1, "onePinConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 249
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/InvestmentConfig;

    const-string/jumbo v1, "investmentConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 250
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    const-string/jumbo v1, "threeDsConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 251
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/QRCodeConfig;

    const-string/jumbo v1, "qrCodeConfig"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public getAccountProfileConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;
    .registers 2

    .prologue
    .line 291
    const-string/jumbo v0, "accountProfileConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;

    return-object v0
.end method

.method public getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;
    .registers 2

    .prologue
    .line 287
    const-string/jumbo v0, "activityConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    return-object v0
.end method

.method public getAllConfigKeysWithType()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->debug_getAllConfigKeysWithType()Ljava/util/List;

    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;

    .line 366
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;->getConfigName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "foundation.client.core"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 370
    :cond_27
    return-object v1
.end method

.method public getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->mAppOnboardingConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    return-object v0
.end method

.method public getAppRatingConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;
    .registers 2

    .prologue
    .line 255
    const-string/jumbo v0, "appRatingConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;

    return-object v0
.end method

.method public getAtmFinderConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;
    .registers 2

    .prologue
    .line 334
    const-string/jumbo v0, "atmFinderConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;

    return-object v0
.end method

.method public getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;
    .registers 2

    .prologue
    .line 336
    const-string/jumbo v0, "cardlessCashOutConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    return-object v0
.end method

.method public getConfigValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 381
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, v1

    .line 382
    :cond_13
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_a70

    :cond_1b
    :goto_1b
    packed-switch v0, :pswitch_data_c12

    .line 585
    const/4 v0, 0x0

    :goto_1f
    return-object v0

    .line 382
    :sswitch_20
    const-string/jumbo v1, "linkDebitOrCreditCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :sswitch_2b
    const-string/jumbo v2, "linkBank"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v0, v1

    goto :goto_1b

    :sswitch_36
    const-string/jumbo v1, "cardTypeSelection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x2

    goto :goto_1b

    :sswitch_41
    const-string/jumbo v1, "scanCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x3

    goto :goto_1b

    :sswitch_4c
    const-string/jumbo v1, "addFromBank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    goto :goto_1b

    :sswitch_57
    const-string/jumbo v1, "showBalance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x5

    goto :goto_1b

    :sswitch_62
    const-string/jumbo v1, "withdrawToBank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x6

    goto :goto_1b

    :sswitch_6d
    const-string/jumbo v1, "withdrawToCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x7

    goto :goto_1b

    :sswitch_78
    const-string/jumbo v1, "appRatingTriggerPoints"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x8

    goto :goto_1b

    :sswitch_84
    const-string/jumbo v1, "appRating"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x9

    goto :goto_1b

    :sswitch_90
    const-string/jumbo v1, "accountInviteFriendsForcePromotion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xa

    goto :goto_1b

    :sswitch_9c
    const-string/jumbo v1, "tr3Enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xb

    goto/16 :goto_1b

    :sswitch_a9
    const-string/jumbo v1, "fetchOnlyLocalContacts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xc

    goto/16 :goto_1b

    :sswitch_b6
    const-string/jumbo v1, "enableRedactedLogs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xd

    goto/16 :goto_1b

    :sswitch_c3
    const-string/jumbo v1, "isPermissiveSSLEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xe

    goto/16 :goto_1b

    :sswitch_d0
    const-string/jumbo v1, "mockServiceConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xf

    goto/16 :goto_1b

    :sswitch_dd
    const-string/jumbo v1, "isForceUpgradeEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x10

    goto/16 :goto_1b

    :sswitch_ea
    const-string/jumbo v1, "sendMoneyToPhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x11

    goto/16 :goto_1b

    :sswitch_f7
    const-string/jumbo v1, "p2pTransitions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x12

    goto/16 :goto_1b

    :sswitch_104
    const-string/jumbo v1, "p2pCrossBorderFlowEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x13

    goto/16 :goto_1b

    :sswitch_111
    const-string/jumbo v1, "p2pCrossBorderFlowForceEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x14

    goto/16 :goto_1b

    :sswitch_11e
    const-string/jumbo v1, "freep2p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x15

    goto/16 :goto_1b

    :sswitch_12b
    const-string/jumbo v1, "consumerChoiceEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x16

    goto/16 :goto_1b

    :sswitch_138
    const-string/jumbo v1, "consumerChoiceForceEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x17

    goto/16 :goto_1b

    :sswitch_145
    const-string/jumbo v1, "p2pFxMonetization"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x18

    goto/16 :goto_1b

    :sswitch_152
    const-string/jumbo v1, "networkIdentityContactsEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x19

    goto/16 :goto_1b

    :sswitch_15f
    const-string/jumbo v1, "ppMeSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1a

    goto/16 :goto_1b

    :sswitch_16c
    const-string/jumbo v1, "ppMeSettingsOnTallHeader"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1b

    goto/16 :goto_1b

    :sswitch_179
    const-string/jumbo v1, "addFromPayPalCash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1c

    goto/16 :goto_1b

    :sswitch_186
    const-string/jumbo v1, "nfcPayment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1d

    goto/16 :goto_1b

    :sswitch_193
    const-string/jumbo v1, "sayThanksEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1e

    goto/16 :goto_1b

    :sswitch_1a0
    const-string/jumbo v1, "giftingEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1f

    goto/16 :goto_1b

    :sswitch_1ad
    const-string/jumbo v1, "crossCurrencyEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x20

    goto/16 :goto_1b

    :sswitch_1ba
    const-string/jumbo v1, "accountProfileTCPA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x21

    goto/16 :goto_1b

    :sswitch_1c7
    const-string/jumbo v1, "accountInviteFriendsEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x22

    goto/16 :goto_1b

    :sswitch_1d4
    const-string/jumbo v1, "onlinePaymentPreference"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x23

    goto/16 :goto_1b

    :sswitch_1e1
    const-string/jumbo v1, "ppCreditPayment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x24

    goto/16 :goto_1b

    :sswitch_1ee
    const-string/jumbo v1, "ppCreditAutoPay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x25

    goto/16 :goto_1b

    :sswitch_1fb
    const-string/jumbo v1, "ppCreditSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x26

    goto/16 :goto_1b

    :sswitch_208
    const-string/jumbo v1, "showWithdrawToBankExceptions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x27

    goto/16 :goto_1b

    :sswitch_215
    const-string/jumbo v1, "androidPay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x28

    goto/16 :goto_1b

    :sswitch_222
    const-string/jumbo v1, "qrCode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x29

    goto/16 :goto_1b

    :sswitch_22f
    const-string/jumbo v1, "messageCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x2a

    goto/16 :goto_1b

    :sswitch_23c
    const-string/jumbo v1, "samsungPay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x2b

    goto/16 :goto_1b

    :sswitch_249
    const-string/jumbo v1, "liftOffEnrollmentURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x2c

    goto/16 :goto_1b

    :sswitch_256
    const-string/jumbo v1, "manualReviewSuccessURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x2d

    goto/16 :goto_1b

    :sswitch_263
    const-string/jumbo v1, "directDeposit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x2e

    goto/16 :goto_1b

    :sswitch_270
    const-string/jumbo v1, "setupDirectDepositURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x2f

    goto/16 :goto_1b

    :sswitch_27d
    const-string/jumbo v1, "fdicURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x30

    goto/16 :goto_1b

    :sswitch_28a
    const-string/jumbo v1, "ppCards"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x31

    goto/16 :goto_1b

    :sswitch_297
    const-string/jumbo v1, "ppCardLabel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x32

    goto/16 :goto_1b

    :sswitch_2a4
    const-string/jumbo v1, "ppCardActivationURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x33

    goto/16 :goto_1b

    :sswitch_2b1
    const-string/jumbo v1, "ppCardShippingInfoUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x34

    goto/16 :goto_1b

    :sswitch_2be
    const-string/jumbo v1, "offers"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x35

    goto/16 :goto_1b

    :sswitch_2cb
    const-string/jumbo v1, "globalExpansion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x36

    goto/16 :goto_1b

    :sswitch_2d8
    const-string/jumbo v1, "autoTopUpActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x37

    goto/16 :goto_1b

    :sswitch_2e5
    const-string/jumbo v1, "androidPayActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x38

    goto/16 :goto_1b

    :sswitch_2f2
    const-string/jumbo v1, "inStore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x39

    goto/16 :goto_1b

    :sswitch_2ff
    const-string/jumbo v1, "inStoreLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x3a

    goto/16 :goto_1b

    :sswitch_30c
    const-string/jumbo v1, "inStoreSearch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x3b

    goto/16 :goto_1b

    :sswitch_319
    const-string/jumbo v1, "orderAhead"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x3c

    goto/16 :goto_1b

    :sswitch_326
    const-string/jumbo v1, "orderAheadLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x3d

    goto/16 :goto_1b

    :sswitch_333
    const-string/jumbo v1, "orderAheadSearch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x3e

    goto/16 :goto_1b

    :sswitch_340
    const-string/jumbo v1, "atmFinder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x3f

    goto/16 :goto_1b

    :sswitch_34d
    const-string/jumbo v1, "atmFinderLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x40

    goto/16 :goto_1b

    :sswitch_35a
    const-string/jumbo v1, "atmFinderSearch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x41

    goto/16 :goto_1b

    :sswitch_367
    const-string/jumbo v1, "cardlessCashOut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x42

    goto/16 :goto_1b

    :sswitch_374
    const-string/jumbo v1, "cardlessCashOutLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x43

    goto/16 :goto_1b

    :sswitch_381
    const-string/jumbo v1, "cardlessCashOutSearch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x44

    goto/16 :goto_1b

    :sswitch_38e
    const-string/jumbo v1, "imagePhoneAndAtmUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x45

    goto/16 :goto_1b

    :sswitch_39b
    const-string/jumbo v1, "imageAtmTouchScreenUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x46

    goto/16 :goto_1b

    :sswitch_3a8
    const-string/jumbo v1, "imageWithdrawCashUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x47

    goto/16 :goto_1b

    :sswitch_3b5
    const-string/jumbo v1, "addressAutoComplete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x48

    goto/16 :goto_1b

    :sswitch_3c2
    const-string/jumbo v1, "moneyBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x49

    goto/16 :goto_1b

    :sswitch_3cf
    const-string/jumbo v1, "phoneConfirmation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x4a

    goto/16 :goto_1b

    :sswitch_3dc
    const-string/jumbo v1, "ppMe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x4b

    goto/16 :goto_1b

    :sswitch_3e9
    const-string/jumbo v1, "mergePPMePhoneConfIntoBase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x4c

    goto/16 :goto_1b

    :sswitch_3f6
    const-string/jumbo v1, "onboardingMobileIdAutomationEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x4d

    goto/16 :goto_1b

    :sswitch_403
    const-string/jumbo v1, "npoEnhancement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x4e

    goto/16 :goto_1b

    :sswitch_410
    const-string/jumbo v1, "successPageSocialSharing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x4f

    goto/16 :goto_1b

    :sswitch_41d
    const-string/jumbo v1, "anonymousCheckSection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x50

    goto/16 :goto_1b

    :sswitch_42a
    const-string/jumbo v1, "enhancedCharityList"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x51

    goto/16 :goto_1b

    :sswitch_437
    const-string/jumbo v1, "notUseCardView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x52

    goto/16 :goto_1b

    :sswitch_444
    const-string/jumbo v1, "hidePPGFOnlySections"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x53

    goto/16 :goto_1b

    :sswitch_451
    const-string/jumbo v1, "invoiceIdActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x54

    goto/16 :goto_1b

    :sswitch_45e
    const-string/jumbo v1, "payNowActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x55

    goto/16 :goto_1b

    :sswitch_46b
    const-string/jumbo v1, "onboardingAddBank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x56

    goto/16 :goto_1b

    :sswitch_478
    const-string/jumbo v1, "feeDescriptorActivityPPAC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x57

    goto/16 :goto_1b

    :sswitch_485
    const-string/jumbo v1, "feeDescriptorActivityNoIssuance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x58

    goto/16 :goto_1b

    :sswitch_492
    const-string/jumbo v1, "viewInvoiceActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x59

    goto/16 :goto_1b

    :sswitch_49f
    const-string/jumbo v1, "moneyPoolActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x5a

    goto/16 :goto_1b

    :sswitch_4ac
    const-string/jumbo v1, "ebayGreyMarketActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x5b

    goto/16 :goto_1b

    :sswitch_4b9
    const-string/jumbo v1, "threeDSCardConfirmation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x5c

    goto/16 :goto_1b

    :sswitch_4c6
    const-string/jumbo v1, "contactUrlActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x5d

    goto/16 :goto_1b

    :sswitch_4d3
    const-string/jumbo v1, "acornsActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x5e

    goto/16 :goto_1b

    :sswitch_4e0
    const-string/jumbo v1, "mobileCheckCaptureActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x5f

    goto/16 :goto_1b

    :sswitch_4ed
    const-string/jumbo v1, "cvvContingencyEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x60

    goto/16 :goto_1b

    :sswitch_4fa
    const-string/jumbo v1, "threeDSContingencyEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x61

    goto/16 :goto_1b

    :sswitch_507
    const-string/jumbo v1, "threedsAutoSubmitTimer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x62

    goto/16 :goto_1b

    :sswitch_514
    const-string/jumbo v1, "forceOtpOverlay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x63

    goto/16 :goto_1b

    :sswitch_521
    const-string/jumbo v1, "forcePinOverlay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x64

    goto/16 :goto_1b

    :sswitch_52e
    const-string/jumbo v1, "forceHideOverlay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x65

    goto/16 :goto_1b

    :sswitch_53b
    const-string/jumbo v1, "viewShippingActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x66

    goto/16 :goto_1b

    :sswitch_548
    const-string/jumbo v1, "globalOfferPortal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x67

    goto/16 :goto_1b

    .line 384
    :pswitch_555
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isLinkDebitOrCreditCardEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 386
    :pswitch_563
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isLinkBankEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 388
    :pswitch_571
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isCardTypeSelectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 390
    :pswitch_57f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isScanCardEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 392
    :pswitch_58d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isAddFromBankEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 394
    :pswitch_59b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isShowBalanceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 396
    :pswitch_5a9
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isWithdrawToBankEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 398
    :pswitch_5b7
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isWithdrawToCardEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 400
    :pswitch_5c5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppRatingConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;->getTriggerPointValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    .line 402
    :pswitch_5d3
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppRatingConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;->isAppRatingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 404
    :pswitch_5e1
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAccountProfileConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;->isForceInviteFriendsPromotionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 406
    :pswitch_5ef
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->isTravelRuleThreeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 408
    :pswitch_5fd
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->shouldFetchOnlyLocalContacts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 410
    :pswitch_60b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->displayRedactedLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 412
    :pswitch_619
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->isPermissiveSSLEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 414
    :pswitch_627
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->getMockServiceConfig()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 416
    :pswitch_635
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getForceUpgradeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->isForceUpgradeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 418
    :pswitch_643
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isSendMoneyToPhoneEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 420
    :pswitch_651
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isP2PTransitionsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 422
    :pswitch_65f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isCrossBorderFlowEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 424
    :pswitch_66d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isCrossBorderFlowForceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 426
    :pswitch_67b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isFreeP2P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 428
    :pswitch_689
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isP2PChoiceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 430
    :pswitch_697
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isP2PChoiceForceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 432
    :pswitch_6a5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isFxMonetizationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 434
    :pswitch_6b3
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->isNetworkIdentityContactsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 436
    :pswitch_6c1
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPayPalMeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;->isPayPalMeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 438
    :pswitch_6cf
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPayPalMeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;->isPayPalMeOnTallHeaderEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 440
    :pswitch_6dd
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isAddFromPayPalCashEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 442
    :pswitch_6eb
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getNFCConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NFCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/NFCConfig;->isNFCEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 444
    :pswitch_6f9
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isSayThanksEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 446
    :pswitch_707
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isGiftingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 448
    :pswitch_715
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isCrossCurrencyEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 450
    :pswitch_723
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAccountProfileConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;->isTCPAEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 452
    :pswitch_731
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAccountProfileConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AccountProfileConfig;->isInviteFriendsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 454
    :pswitch_73f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isOnlinePaymentPreferenceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 456
    :pswitch_74d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCreditConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->isCreditMakePaymentEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 458
    :pswitch_75b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCreditConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->isCreditAutoPayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 460
    :pswitch_769
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCreditConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;->isCreditSettingsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 462
    :pswitch_777
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isWithdrawToBankExceptionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 464
    :pswitch_785
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isAndroidPayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 466
    :pswitch_793
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getQRCodeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/QRCodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/QRCodeConfig;->isQRCodeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 468
    :pswitch_7a1
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getNotificationCenterConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;->isNotificationCenterEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 470
    :pswitch_7af
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isSamsungPayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 472
    :pswitch_7bd
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLiftOffConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;->getLiftOffEnrollmentURL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 474
    :pswitch_7c7
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLiftOffConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;->getManualReviewCompleteURL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 476
    :pswitch_7d1
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDirectDepositConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->isDirectDepositEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 478
    :pswitch_7db
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDirectDepositConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->getDirectDepositSetupURL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 480
    :pswitch_7e5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDirectDepositConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->getDirectDepositFdicURL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 482
    :pswitch_7ef
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPPCardsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;->isPPCardsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 484
    :pswitch_7f9
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPPCardsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;->getPPCardLabel()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 486
    :pswitch_803
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPPCardsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;->getPPCardActivationURL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 488
    :pswitch_80d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPPCardsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;->getPPCardShippingInfoUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 490
    :pswitch_817
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getIncentiveConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;->isOffersEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 492
    :pswitch_825
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->isGlobalExpansionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 494
    :pswitch_833
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isAutoTopUpActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 496
    :pswitch_841
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isAndroidPayActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 498
    :pswitch_84f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getInStoreConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;->isProductEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 501
    :pswitch_85d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getInStoreConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 503
    :pswitch_867
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getOrderAheadConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;->isProductEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 506
    :pswitch_875
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getOrderAheadConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 508
    :pswitch_87f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAtmFinderConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;->isProductEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 511
    :pswitch_88d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAtmFinderConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 513
    :pswitch_897
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;->isProductEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 519
    :pswitch_8a5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    .line 521
    :pswitch_8af
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getGoogleApiConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;->isAutoCompleteEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 523
    :pswitch_8bd
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getMoneyBoxConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/MoneyBoxConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/MoneyBoxConfig;->isMoneyBoxEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 525
    :pswitch_8cb
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->isPhoneConfirmationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 527
    :pswitch_8d9
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->isPpMeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 529
    :pswitch_8e7
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->isMergePpMePhoneConfIntoBaseEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 531
    :pswitch_8f5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->isOnboardingMobileIdAutomationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 533
    :pswitch_903
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;->isNpoEnhancement()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 535
    :pswitch_911
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;->isSuccessPageSocialSharing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 537
    :pswitch_91f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;->anonymousCheckSection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 539
    :pswitch_92d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;->enhancedCharityList()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 541
    :pswitch_93b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;->notUseCardView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 543
    :pswitch_949
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;->hidePPGFOnlySections()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 545
    :pswitch_957
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isInvoiceIdAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 547
    :pswitch_965
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isPayNowActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 549
    :pswitch_973
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->isOnboardingAddBankEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 551
    :pswitch_981
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isPPACFeeDescriptor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 553
    :pswitch_98f
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isNoIssuanceFeeDescriptor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 555
    :pswitch_99d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isViewInvoiceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 557
    :pswitch_9ab
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isMoneyPoolActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 559
    :pswitch_9b9
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isEbayGreyMarketActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 561
    :pswitch_9c7
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isCardConfirmation3DSEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 563
    :pswitch_9d5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isContactUrlEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 565
    :pswitch_9e3
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isAcornsActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 567
    :pswitch_9f1
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isMobileCheckCaptureActivityEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 569
    :pswitch_9ff
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;->isCvvContingencyEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 571
    :pswitch_a0d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;->isThreeDsContingencyEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 573
    :pswitch_a1b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;->isThreeDsAutoSubmitTimerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 575
    :pswitch_a29
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;->isForceThreeDsAutoOtpOverlay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 577
    :pswitch_a37
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;->isForceThreeDsPinOverlay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 579
    :pswitch_a45
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;->isForceThreeDsHideOverlay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 581
    :pswitch_a53
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isViewShippingActivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 583
    :pswitch_a61
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getIncentiveConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;->isGlobalOffersPortalEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    .line 382
    nop

    :sswitch_data_a70
    .sparse-switch
        -0x7f3f3a70 -> :sswitch_1ad
        -0x7d23a83a -> :sswitch_dd
        -0x78f895e0 -> :sswitch_485
        -0x78f1a8c4 -> :sswitch_22f
        -0x78b851ce -> :sswitch_367
        -0x7766ea92 -> :sswitch_1d4
        -0x774615c3 -> :sswitch_78
        -0x748e80ed -> :sswitch_3e9
        -0x724ab585 -> :sswitch_ea
        -0x72186df3 -> :sswitch_193
        -0x708755f6 -> :sswitch_12b
        -0x6f2cbf53 -> :sswitch_138
        -0x6e61973d -> :sswitch_3cf
        -0x696309e4 -> :sswitch_3b5
        -0x692fd9ba -> :sswitch_521
        -0x64167d8f -> :sswitch_507
        -0x619e4f8e -> :sswitch_3f6
        -0x5c1a2057 -> :sswitch_437
        -0x58d56770 -> :sswitch_2d8
        -0x56f9f8c7 -> :sswitch_4d3
        -0x55deb5c3 -> :sswitch_45e
        -0x543353e3 -> :sswitch_326
        -0x542c97d5 -> :sswitch_49f
        -0x535028fe -> :sswitch_111
        -0x4a62d33e -> :sswitch_152
        -0x4a0c4610 -> :sswitch_f7
        -0x48e241b2 -> :sswitch_23c
        -0x482aa409 -> :sswitch_492
        -0x4813e965 -> :sswitch_333
        -0x402fafa4 -> :sswitch_2cb
        -0x3cc8ce69 -> :sswitch_2be
        -0x3c189c39 -> :sswitch_249
        -0x3ba9d809 -> :sswitch_27d
        -0x38c5c852 -> :sswitch_222
        -0x38ae24ff -> :sswitch_62
        -0x38adb02b -> :sswitch_6d
        -0x351bd0d3 -> :sswitch_41
        -0x3408633d -> :sswitch_52e
        -0x2fe42409 -> :sswitch_3a8
        -0x2ec62c10 -> :sswitch_514
        -0x2da36ca9 -> :sswitch_270
        -0x2d6045f1 -> :sswitch_4e0
        -0x2bc58005 -> :sswitch_15f
        -0x2b588c22 -> :sswitch_c3
        -0x29f4ba18 -> :sswitch_2e5
        -0x28685821 -> :sswitch_403
        -0x23fd12fe -> :sswitch_11e
        -0x1e13d64b -> :sswitch_4ed
        -0x18fd1f13 -> :sswitch_d0
        -0x184956bd -> :sswitch_28a
        -0x13fd99fd -> :sswitch_39b
        -0x13cfd315 -> :sswitch_3c2
        -0x12927a36 -> :sswitch_41d
        -0x1048e561 -> :sswitch_4ac
        -0xd3509d1 -> :sswitch_1a0
        -0xaba2efd -> :sswitch_2b1
        0x3497b8 -> :sswitch_3dc
        0x294a77f -> :sswitch_4fa
        0x2eb451f -> :sswitch_57
        0x36f17e2 -> :sswitch_46b
        0xb875506 -> :sswitch_2ff
        0xd644500 -> :sswitch_42a
        0xe84a7fc -> :sswitch_374
        0x12b3e2aa -> :sswitch_34d
        0x17a6bf84 -> :sswitch_30c
        0x1aa4127a -> :sswitch_381
        0x1d24e457 -> :sswitch_451
        0x1dd06a45 -> :sswitch_548
        0x1e37c9b2 -> :sswitch_b6
        0x1eb434f8 -> :sswitch_a9
        0x1ed34d28 -> :sswitch_35a
        0x21fc4c32 -> :sswitch_4b9
        0x2936dfc9 -> :sswitch_145
        0x2a3b8a75 -> :sswitch_263
        0x2b17b7b9 -> :sswitch_215
        0x2b699f13 -> :sswitch_319
        0x2eaefc02 -> :sswitch_208
        0x2fd2b295 -> :sswitch_104
        0x38e51fbb -> :sswitch_444
        0x3bc666ad -> :sswitch_1e1
        0x3e250de6 -> :sswitch_478
        0x401f1c5c -> :sswitch_1fb
        0x436c0360 -> :sswitch_340
        0x4423fd20 -> :sswitch_1ee
        0x44fdcbca -> :sswitch_256
        0x47259d56 -> :sswitch_2b
        0x4d4c32f1 -> :sswitch_179
        0x56a63b1e -> :sswitch_84
        0x56f4009d -> :sswitch_410
        0x5707ed5e -> :sswitch_4c6
        0x584f50f7 -> :sswitch_90
        0x6475b242 -> :sswitch_36
        0x65d44929 -> :sswitch_2a4
        0x65e9ca1e -> :sswitch_20
        0x65fd9599 -> :sswitch_38e
        0x6b3bf9db -> :sswitch_186
        0x6bf24fa4 -> :sswitch_297
        0x6ce4c40c -> :sswitch_9c
        0x72eb6abc -> :sswitch_2f2
        0x734c3522 -> :sswitch_1c7
        0x7bb558c7 -> :sswitch_4c
        0x7c7b3ba2 -> :sswitch_53b
        0x7cc32074 -> :sswitch_16c
        0x7facb15c -> :sswitch_1ba
    .end sparse-switch

    :pswitch_data_c12
    .packed-switch 0x0
        :pswitch_555
        :pswitch_563
        :pswitch_571
        :pswitch_57f
        :pswitch_58d
        :pswitch_59b
        :pswitch_5a9
        :pswitch_5b7
        :pswitch_5c5
        :pswitch_5d3
        :pswitch_5e1
        :pswitch_5ef
        :pswitch_5fd
        :pswitch_60b
        :pswitch_619
        :pswitch_627
        :pswitch_635
        :pswitch_643
        :pswitch_651
        :pswitch_65f
        :pswitch_66d
        :pswitch_67b
        :pswitch_689
        :pswitch_697
        :pswitch_6a5
        :pswitch_6b3
        :pswitch_6c1
        :pswitch_6cf
        :pswitch_6dd
        :pswitch_6eb
        :pswitch_6f9
        :pswitch_707
        :pswitch_715
        :pswitch_723
        :pswitch_731
        :pswitch_73f
        :pswitch_74d
        :pswitch_75b
        :pswitch_769
        :pswitch_777
        :pswitch_785
        :pswitch_793
        :pswitch_7a1
        :pswitch_7af
        :pswitch_7bd
        :pswitch_7c7
        :pswitch_7d1
        :pswitch_7db
        :pswitch_7e5
        :pswitch_7ef
        :pswitch_7f9
        :pswitch_803
        :pswitch_80d
        :pswitch_817
        :pswitch_825
        :pswitch_833
        :pswitch_841
        :pswitch_84f
        :pswitch_85d
        :pswitch_85d
        :pswitch_867
        :pswitch_875
        :pswitch_875
        :pswitch_87f
        :pswitch_88d
        :pswitch_88d
        :pswitch_897
        :pswitch_8a5
        :pswitch_8a5
        :pswitch_8a5
        :pswitch_8a5
        :pswitch_8a5
        :pswitch_8af
        :pswitch_8bd
        :pswitch_8cb
        :pswitch_8d9
        :pswitch_8e7
        :pswitch_8f5
        :pswitch_903
        :pswitch_911
        :pswitch_91f
        :pswitch_92d
        :pswitch_93b
        :pswitch_949
        :pswitch_957
        :pswitch_965
        :pswitch_973
        :pswitch_981
        :pswitch_98f
        :pswitch_99d
        :pswitch_9ab
        :pswitch_9b9
        :pswitch_9c7
        :pswitch_9d5
        :pswitch_9e3
        :pswitch_9f1
        :pswitch_9ff
        :pswitch_a0d
        :pswitch_a1b
        :pswitch_a29
        :pswitch_a37
        :pswitch_a45
        :pswitch_a53
        :pswitch_a61
    .end packed-switch
.end method

.method public getCreditConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;
    .registers 2

    .prologue
    .line 263
    const-string/jumbo v0, "pPCreditConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    return-object v0
.end method

.method public getDirectDepositConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;
    .registers 2

    .prologue
    .line 315
    const-string/jumbo v0, "directDepositConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    return-object v0
.end method

.method public getDonateFlowConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;
    .registers 2

    .prologue
    .line 342
    const-string/jumbo v0, "donateFlowConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DonateFlowConfig;

    return-object v0
.end method

.method public getForceUpgradeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;
    .registers 2

    .prologue
    .line 275
    const-string/jumbo v0, "forceUpgradeConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;

    return-object v0
.end method

.method public getGoogleApiConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;
    .registers 2

    .prologue
    .line 338
    const-string/jumbo v0, "googleApiConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;

    return-object v0
.end method

.method public getInStoreConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;
    .registers 2

    .prologue
    .line 330
    const-string/jumbo v0, "inStoreConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;

    return-object v0
.end method

.method public getIncentiveConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;
    .registers 2

    .prologue
    .line 323
    const-string/jumbo v0, "incentiveConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/IncentiveConfig;

    return-object v0
.end method

.method public getInvestmentConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/InvestmentConfig;
    .registers 2

    .prologue
    .line 349
    const-string/jumbo v0, "investmentConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/InvestmentConfig;

    return-object v0
.end method

.method public getInvoiceConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/InvoiceConfig;
    .registers 2

    .prologue
    .line 299
    const-string/jumbo v0, "invoiceConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/InvoiceConfig;

    return-object v0
.end method

.method public getLiftOffConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;
    .registers 2

    .prologue
    .line 319
    const-string/jumbo v0, "liftOffConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/LiftOffConfig;

    return-object v0
.end method

.method public getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;
    .registers 2

    .prologue
    .line 271
    const-string/jumbo v0, "localAppConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    return-object v0
.end method

.method public getMarketingConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/MarketingConfig;
    .registers 2

    .prologue
    .line 303
    const-string/jumbo v0, "marketingConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/MarketingConfig;

    return-object v0
.end method

.method public getMoneyBoxConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/MoneyBoxConfig;
    .registers 2

    .prologue
    .line 340
    const-string/jumbo v0, "moneyBoxConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/MoneyBoxConfig;

    return-object v0
.end method

.method public getNFCConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NFCConfig;
    .registers 2

    .prologue
    .line 283
    const-string/jumbo v0, "nfcConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/NFCConfig;

    return-object v0
.end method

.method public getNotificationCenterConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;
    .registers 2

    .prologue
    .line 295
    const-string/jumbo v0, "messageCenterConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    return-object v0
.end method

.method public getOnePinConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/OnePinConfig;
    .registers 2

    .prologue
    .line 345
    const-string/jumbo v0, "onePinConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/OnePinConfig;

    return-object v0
.end method

.method public getOrderAheadConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;
    .registers 2

    .prologue
    .line 332
    const-string/jumbo v0, "orderAheadConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;

    return-object v0
.end method

.method public getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;
    .registers 2

    .prologue
    .line 267
    const-string/jumbo v0, "p2PConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    return-object v0
.end method

.method public getPPCardsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;
    .registers 2

    .prologue
    .line 311
    const-string/jumbo v0, "pPCardsConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    return-object v0
.end method

.method public getPayPalCashConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PayPalCashConfig;
    .registers 2

    .prologue
    .line 327
    const-string/jumbo v0, "payPalCashConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/PayPalCashConfig;

    return-object v0
.end method

.method public getPayPalMeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;
    .registers 2

    .prologue
    .line 279
    const-string/jumbo v0, "pPMEConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPMEConfig;

    return-object v0
.end method

.method public getQRCodeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/QRCodeConfig;
    .registers 2

    .prologue
    .line 307
    const-string/jumbo v0, "qrCodeConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/QRCodeConfig;

    return-object v0
.end method

.method public getThreeDsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;
    .registers 2

    .prologue
    .line 353
    const-string/jumbo v0, "threeDsConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ThreeDsConfig;

    return-object v0
.end method

.method public getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;
    .registers 2

    .prologue
    .line 259
    const-string/jumbo v0, "walletConfig"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    return-object v0
.end method
