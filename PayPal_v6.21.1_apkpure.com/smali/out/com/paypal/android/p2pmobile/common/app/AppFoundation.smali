.class public Lcom/paypal/android/p2pmobile/common/app/AppFoundation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URI_LIVE:Ljava/lang/String; = "https://api-m.paypal.com"

.field public static final BASE_URI_SANDBOX:Ljava/lang/String; = "https://api.sandbox.paypal.com"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getServiceConfig(Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 140
    const-string/jumbo v0, "PayPal"

    .line 141
    const-string/jumbo v0, "release"

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "google"

    const-string/jumbo v1, "applause"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    move v8, v9

    .line 144
    :goto_1d
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;

    const-string/jumbo v1, "PayPal"

    iget-object v3, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mAppId:Ljava/lang/String;

    iget-object v4, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mProxyClientId:Ljava/lang/String;

    iget-object v5, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mFirstPartyClientId:Ljava/lang/String;

    iget-object v6, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mBaseUrl:Ljava/lang/String;

    iget-object v7, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mRedirectedUrl:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v8}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;->activitySecureFlag(Z)Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;->shouldSendKmliOptOutFPTIHeader(Z)Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig$FoundationServiceConfigBuilder;->build()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    .line 144
    return-object v0

    .line 142
    :cond_3d
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1d
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 61
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The value of the app GUID is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_13
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getEndPointManager()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getDefaultLiveEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->getServiceConfig(Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/account/FoundationAccount;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 69
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/instorepay/FoundationInStorePay;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 70
    invoke-static {p0}, Lcom/paypal/android/foundation/i18n/FoundationI18n;->setup(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;->getAssetManager()Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/paypal/android/p2pmobile/common/utils/ExternalImageProviderBridge;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/common/utils/ExternalImageProviderBridge;-><init>()V

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;->setImageProvider(Lcom/paypal/android/foundation/presentationcore/utils/image/ImageProvider;)V

    .line 81
    invoke-static {v1}, Lcom/paypal/android/foundation/presentation/FoundationPresentation;->setup(Lcom/paypal/android/foundation/presentationcore/utils/AssetManager;)V

    .line 82
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/onboarding/FoundationOnboarding;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 83
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/ecistore/FoundationEciStore;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 84
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/donations/FoundationDonations;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 85
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/incentive/FoundationIncentive;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 86
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->risk()Lcom/paypal/android/foundation/paypalcore/FoundationRisk;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/lib/riskcomponent/SourceApp;->PAYPAL:Lcom/paypal/android/lib/riskcomponent/SourceApp;

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/FoundationRisk;->setSourceApp(Lcom/paypal/android/lib/riskcomponent/SourceApp;)V

    .line 87
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/moneybox/FoundationMoneyBox;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 88
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/marketing/FoundationMarketing;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 89
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/checkcapture/FoundationCheckCapture;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 90
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/directdeposit/FoundationDirectDeposit;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 91
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/paypalcards/FoundationPayPalCards;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 92
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/cash/FoundationPayPalCash;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 93
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/p2p/FoundationP2P;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 94
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/credit/FoundationCredit;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 95
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/wallet/FoundationWallet;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 96
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->registerHomeScreenModels()V

    .line 97
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->registerInviteFriendsModels()V

    .line 99
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/messagecenter/FoundationMessageCenter;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 100
    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/AppFoundation$1;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation$1;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/compliance/FoundationCompliance;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;Lcom/paypal/android/foundation/auth/AuthChallengePresenterProvider;)V

    .line 106
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/activity/FoundationMoneyActivity;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 107
    return-void
.end method

.method private static overrideSSLPermissiveSettings(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)V
    .registers 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->setPermissiveSsl(Z)V

    .line 166
    return-void
.end method

.method private static registerHomeScreenModels()V
    .registers 1

    .prologue
    .line 130
    const-class v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/Property;->registerObject(Ljava/lang/Class;)V

    .line 131
    const-class v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesResult;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/Property;->registerObject(Ljava/lang/Class;)V

    .line 132
    return-void
.end method

.method private static registerInviteFriendsModels()V
    .registers 1

    .prologue
    .line 135
    const-class v0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/Property;->registerObject(Ljava/lang/Class;)V

    .line 136
    const-class v0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsFilterUsersResult;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/Property;->registerObject(Ljava/lang/Class;)V

    .line 137
    return-void
.end method

.method private static setBiometricManifestUrl(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 175
    invoke-static {}, Lcom/paypal/android/foundation/presentation/state/AuthRememberedStateManager;->getInstance()Lcom/paypal/android/foundation/presentation/state/AuthRememberedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/state/AuthRememberedStateManager;->getBiometricUserState()Lcom/paypal/android/foundation/presentation/state/BiometricUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/state/BiometricUserState;->getFingerprintRegistrationStatus()Z

    move-result v0

    .line 176
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getEndPointManager()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getDefaultLiveEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 177
    invoke-static {}, Lcom/paypal/android/foundation/biometric/FoundationBiometric;->getInstance()Lcom/paypal/android/foundation/biometric/FoundationBiometric;

    move-result-object v1

    const-string/jumbo v2, "https://www.paypal.com:443/sspaypal/"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/paypal/android/foundation/biometric/FoundationBiometric;->setup(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 181
    :goto_25
    return-void

    .line 179
    :cond_26
    invoke-static {}, Lcom/paypal/android/foundation/biometric/FoundationBiometric;->getInstance()Lcom/paypal/android/foundation/biometric/FoundationBiometric;

    move-result-object v1

    const-string/jumbo v2, "https://www.test24.stage.paypal.com/sspaypal/"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/paypal/android/foundation/biometric/FoundationBiometric;->setup(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_25
.end method

.method public static setEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)V
    .registers 4

    .prologue
    .line 116
    if-nez p1, :cond_b

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An invalid endPoint was provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_b
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The value of the app GUID is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1e
    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->getServiceConfig(Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->debug_setServiceConfig(Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 125
    invoke-static {p1, p0}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->setBiometricManifestUrl(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;Landroid/content/Context;)V

    .line 126
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->overrideSSLPermissiveSettings(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)V

    .line 127
    return-void
.end method
