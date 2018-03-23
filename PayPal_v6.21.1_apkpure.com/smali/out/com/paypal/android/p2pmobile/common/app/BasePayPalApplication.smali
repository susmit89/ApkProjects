.class public Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mSwitchUser:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 158
    const-class v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 157
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->mSwitchUser:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->purgeModels()V

    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerDeviceWithGCM()V

    return-void
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->mSwitchUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$202(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->mSwitchUser:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300()Landroid/content/Context;
    .registers 1

    .prologue
    .line 157
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->persistLoginSansAuthChallengeCount(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->handleForceUpdrade()V

    return-void
.end method

.method static synthetic access$600(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->fetchXoomAccountStatusIfNotAvailable()V

    return-void
.end method

.method private bindSwitchUserListener()V
    .registers 2

    .prologue
    .line 487
    new-instance v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-static {v0}, Lcom/paypal/android/foundation/auth/FoundationAuth;->addOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V

    .line 527
    return-void
.end method

.method private fetchXoomAccountStatusIfNotAvailable()V
    .registers 3

    .prologue
    .line 726
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isLinkToXoomActivityEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 727
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->getXoomAccountInfo()Lcom/paypal/android/foundation/p2p/model/XoomAccountInfo;

    move-result-object v0

    if-nez v0, :cond_25

    .line 728
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/paypal/android/foundation/p2p/operations/CrossBorderOperationFactory;->newFetchXoomAccountInfoOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 729
    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$16;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$16;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 743
    :cond_25
    return-void
.end method

.method private static getAppLocale()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1e

    .line 661
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_1d
    return-object v0

    .line 664
    :cond_1e
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 164
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getLocaleFromName(Ljava/lang/String;)Ljava/util/Locale;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 466
    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 467
    array-length v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_17

    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 468
    :goto_e
    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 467
    :cond_17
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method private handleForceUpdrade()V
    .registers 6

    .prologue
    const v4, 0x10008000

    .line 706
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getForceUpgradeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_33

    .line 708
    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "force_upgrade_shown_on_launch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 709
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->isForceUpgradeEnabled()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 710
    if-nez v1, :cond_33

    .line 711
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 712
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 713
    const-class v1, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 714
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->startActivity(Landroid/content/Intent;)V

    .line 723
    :cond_33
    :goto_33
    return-void

    .line 716
    :cond_34
    if-eqz v1, :cond_33

    .line 717
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 718
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 719
    const-class v1, Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_33
.end method

.method private initAccount()V
    .registers 3

    .prologue
    .line 291
    invoke-static {}, Lcom/paypal/android/p2pmobile/account/Account;->getInstance()Lcom/paypal/android/p2pmobile/account/Account;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$6;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$6;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/p2pmobile/account/Account;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/account/Account$External;)V

    .line 297
    return-void
.end method

.method private initCheckCapture([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 373
    invoke-static {}, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->getInstance()Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$10;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$10;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;)V

    .line 384
    return-void
.end method

.method private initDirectDeposit([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 300
    invoke-static {}, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->getInstance()Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getDirectDepositConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 301
    return-void
.end method

.method private initNavigationMgr([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 433
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;

    .line 435
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/graph/NodeRegistration;->getContainerNodes()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f005b

    invoke-direct {v1, v2, v3, p1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;-><init>(Ljava/util/List;I[Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    .line 438
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->navigationSetup()V

    .line 439
    return-void
.end method

.method private initPayPalActivity([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 258
    invoke-static {}, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->getInstance()Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getActivityConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;-><init>()V

    new-instance v3, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$4;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$4;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 261
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;->setILinkToXoomActivity(Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;)Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;->build()Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;

    move-result-object v2

    .line 258
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;)V

    .line 268
    return-void
.end method

.method private initPayPalNotificationCenter([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 229
    invoke-static {}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->getInstance()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getNotificationCenterConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;-><init>()V

    new-instance v3, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$3;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$3;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 231
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->setAuthInfo(Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;)Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$2;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$2;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 239
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->setComplianceInfo(Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;)Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$1;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$1;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 247
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->setCreditInfo(Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;)Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->build()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;

    move-result-object v2

    .line 229
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;)V

    .line 255
    return-void
.end method

.method private initPayPalOnboarding([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 271
    invoke-static {}, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->getInstance()Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppOnboardingConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$5;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$5;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 271
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;)V

    .line 288
    return-void
.end method

.method private initPayPalWallet([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 346
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/Wallet;->getInstance()Lcom/paypal/android/p2pmobile/wallet/Wallet;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;-><init>()V

    new-instance v3, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$9;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$9;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->setMoneyBoxInfo(Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;)Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$8;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$8;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 356
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->setLiftOffInfo(Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;)Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->build()Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;

    move-result-object v2

    .line 346
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/paypal/android/p2pmobile/wallet/Wallet;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;)V

    .line 370
    return-void
.end method

.method private initPlaces([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 304
    invoke-static {}, Lcom/paypal/android/p2pmobile/places/Places;->getInstance()Lcom/paypal/android/p2pmobile/places/Places;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$7;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$7;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/paypal/android/p2pmobile/places/Places;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/places/Places$External;)V

    .line 343
    return-void
.end method

.method private initializeFoundation()V
    .registers 2

    .prologue
    .line 472
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->initialize(Landroid/content/Context;)V

    .line 476
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->bindSwitchUserListener()V

    .line 477
    return-void
.end method

.method private navigationSetup()V
    .registers 4

    .prologue
    .line 442
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-interface {v0, v1, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V

    .line 445
    return-void
.end method

.method private persistLoginSansAuthChallengeCount(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 746
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "hasPresentedAdditionalChallengePostLogin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 747
    if-nez v0, :cond_10

    .line 748
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/managers/PopupManager;->increaseLoginSansAuthChallangeCounter(Landroid/content/Context;)V

    .line 750
    :cond_10
    return-void
.end method

.method private purgeModels()V
    .registers 2

    .prologue
    .line 670
    invoke-static {}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->getInstance()Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->getActivityModel()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->purge()V

    .line 671
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->purge()V

    .line 672
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->purge()V

    .line 673
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getNavigationTilesModel()Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->purge()V

    .line 674
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->purge()V

    .line 675
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getGCMRegistrationManager()Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->unSubscribePushNotification()V

    .line 676
    sget-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->IN_STORE:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getEciStoreModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->purge()V

    .line 677
    sget-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ORDER_AHEAD:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getEciStoreModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->purge()V

    .line 678
    sget-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ATM_FINDER:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getEciStoreModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->purge()V

    .line 679
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getEciFundingPreferenceModel()Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->purge()V

    .line 680
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getVirtualCardModel()Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;->purge()V

    .line 681
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getCreditModel()Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->purge()V

    .line 682
    invoke-static {}, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;->getInstance()Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;->getLoyaltyProgramsModel()Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->purge()V

    .line 683
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getComplianceRestrictionModel()Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;->purge()V

    .line 684
    invoke-static {}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;->getInstance()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;->getDirectDepositModel()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;->purge()V

    .line 685
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;->getInstance()Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;->getPayPalCardsModel()Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->purge()V

    .line 686
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getPayPalCashModel()Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->purge()V

    .line 687
    invoke-static {}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;->getInstance()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;->getMessageCenterCardModel()Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->purge()V

    .line 688
    return-void
.end method

.method private registerAuthLogoutEvent()V
    .registers 3

    .prologue
    .line 634
    const-string/jumbo v0, "EVENT_LogoutOperationTriggered"

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$14;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$14;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 643
    return-void
.end method

.method private registerAuthSuccessEvent()V
    .registers 3

    .prologue
    .line 599
    const-string/jumbo v0, "EVENT_authSuccess"

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$12;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$12;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 606
    return-void
.end method

.method private registerDeviceWithGCM()V
    .registers 3

    .prologue
    .line 590
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getGCMRegistrationManager()Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 594
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/pushnotification/GCMRegistrationManager;->register()V

    .line 596
    :cond_11
    return-void
.end method

.method private static registerHomeScreenModels()V
    .registers 5

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.paypal.android.p2pmobile.home.model"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "NavigationTile"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "NavigationTilesResult"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method private static registerInviteFriendsModels()V
    .registers 5

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.paypal.android.p2pmobile.invitefriends.models"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "InviteFriendsCampaignResult"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "InviteFriendsFilterUsersResult"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method private registerOnConfigFetchCompletedTasks()V
    .registers 3

    .prologue
    .line 696
    const-string/jumbo v0, "configFetchCompleted"

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$15;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$15;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 703
    return-void
.end method

.method private registerUserPreviewAuthSuccessEvent()V
    .registers 3

    .prologue
    .line 609
    const-string/jumbo v0, "EVENT_userPreviewAuthOperationTriggered"

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$13;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$13;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 615
    return-void
.end method

.method private setEndpoint()V
    .registers 3

    .prologue
    .line 536
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getEndPointManager()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getEndPoint(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/paypal/android/p2pmobile/common/app/AppFoundation;->setEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)V

    .line 540
    :cond_11
    return-void
.end method

.method private setInfoInCrashlytics()V
    .registers 4

    .prologue
    .line 646
    const-string/jumbo v0, ""

    .line 647
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 650
    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    :cond_1b
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;->setAccountId(Ljava/lang/String;)V

    .line 653
    const-string/jumbo v0, "app_locale"

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getAppLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v0, "device_locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method private setupUsageTracker()V
    .registers 3

    .prologue
    .line 543
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    .line 544
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->setUseStageTrackingUrl(Z)V

    .line 545
    const-string/jumbo v1, "consapp"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->setChannel(Ljava/lang/String;)V

    .line 548
    new-instance v1, Lcom/paypal/android/p2pmobile/pushnotification/usagetracker/PushNotificationUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/pushnotification/usagetracker/PushNotificationUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 549
    new-instance v1, Lcom/paypal/android/p2pmobile/activityitems/usagetracker/ActivityItemsUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/activityitems/usagetracker/ActivityItemsUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 550
    new-instance v1, Lcom/paypal/android/p2pmobile/settings/usagetracker/SettingsUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/usagetracker/SettingsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 551
    new-instance v1, Lcom/paypal/android/p2pmobile/home/usagetracker/HomeUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/home/usagetracker/HomeUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 552
    new-instance v1, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/InviteFriendsUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/InviteFriendsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 553
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciInstoreUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciInstoreUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 554
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciOrderAheadUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciOrderAheadUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 555
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciAtmFinderUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciAtmFinderUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 556
    new-instance v1, Lcom/paypal/android/p2pmobile/appupgrade/usagetracker/ForceUpgradeUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/appupgrade/usagetracker/ForceUpgradeUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 557
    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/paypalcash/usagetracker/PayPalCashUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/paypalcash/usagetracker/PayPalCashUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 558
    new-instance v1, Lcom/paypal/android/p2pmobile/appwidget/usagetracker/WidgetLauncherUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/appwidget/usagetracker/WidgetLauncherUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 559
    new-instance v1, Lcom/paypal/android/p2pmobile/account/usagetracker/DeepLinkUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/account/usagetracker/DeepLinkUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 560
    new-instance v1, Lcom/paypal/android/p2pmobile/common/usagetracker/AppTransitionUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/usagetracker/AppTransitionUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 561
    new-instance v1, Lcom/paypal/android/p2pmobile/common/usagetracker/AppPermissionUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/usagetracker/AppPermissionUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 562
    new-instance v1, Lcom/paypal/android/p2pmobile/donate/usagetracker/DonateUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/donate/usagetracker/DonateUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 563
    new-instance v1, Lcom/paypal/android/p2pmobile/paypalcards/usagetracker/PayPalCardsUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/paypalcards/usagetracker/PayPalCardsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 564
    new-instance v1, Lcom/paypal/android/p2pmobile/incentive/usagetracker/IncentiveUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/incentive/usagetracker/IncentiveUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 565
    new-instance v1, Lcom/paypal/android/p2pmobile/settings/usagetracker/AndroidPayUsageTracketPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/usagetracker/AndroidPayUsageTracketPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 566
    new-instance v1, Lcom/paypal/android/p2pmobile/settings/usagetracker/AutomaticTopupUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/usagetracker/AutomaticTopupUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 567
    new-instance v1, Lcom/paypal/android/p2pmobile/settings/usagetracker/InstorePinUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/usagetracker/InstorePinUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 568
    new-instance v1, Lcom/paypal/android/p2pmobile/moneybox/usagetracker/MoneyBoxUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/moneybox/usagetracker/MoneyBoxUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 569
    new-instance v1, Lcom/paypal/android/p2pmobile/common/usagetracker/ThreeDsUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/usagetracker/ThreeDsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 570
    new-instance v1, Lcom/paypal/android/p2pmobile/investment/common/usagetracker/InvestUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/investment/common/usagetracker/InvestUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 571
    new-instance v1, Lcom/paypal/android/p2pmobile/settings/usagetracker/SamsungPayUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/usagetracker/SamsungPayUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 572
    new-instance v1, Lcom/paypal/android/p2pmobile/marketingcampaign/usagetracker/MarketingCampaignUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/marketingcampaign/usagetracker/MarketingCampaignUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 573
    new-instance v1, Lcom/paypal/android/p2pmobile/qrcode/usagetracker/QRCodeTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/qrcode/usagetracker/QRCodeTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 574
    new-instance v1, Lcom/paypal/android/p2pmobile/qrcode/usagetracker/SocialProfileTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/qrcode/usagetracker/SocialProfileTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 575
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerUsageTrackerPlugins(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;)V

    .line 576
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 171
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 174
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x448cadbb

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->init(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method public getExperiments()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    new-instance v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    return-object v0
.end method

.method protected onAuthSuccessEvent(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 621
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    .line 622
    invoke-static {}, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->flushAdjustTrackerQueue()V

    .line 623
    sget-object v0, Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;->USER_LOGIN:Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;

    invoke-static {p1, v0}, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->track(Landroid/content/Context;Lcom/paypal/android/p2pmobile/track/AdConversionManager$Event;)V

    .line 624
    invoke-static {v1}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->refreshConfiguration(Z)V

    .line 625
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils;->updateWidgetLaunchers(Landroid/content/Context;)V

    .line 626
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->setInfoInCrashlytics()V

    .line 627
    invoke-static {}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->getInstance()Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->fetchExperiments(Z)V

    .line 628
    invoke-static {}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->getInstance()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->clear()V

    .line 629
    invoke-static {}, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->getInstance()Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->clear(Landroid/content/Context;)V

    .line 630
    invoke-static {}, Lcom/paypal/android/p2pmobile/invitefriends/usagetracker/UsageTrackerHelper;->resetInviterToken()V

    .line 631
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    const/16 v6, 0x18

    const/4 v5, 0x0

    .line 402
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 403
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->resetSendMoneyCountries()V

    .line 405
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "application_locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getLocaleFromName(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 407
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_65

    .line 410
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 416
    :goto_35
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 417
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 418
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 430
    :goto_64
    return-void

    .line 413
    :cond_65
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_35

    .line 421
    :cond_68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_97

    .line 422
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 427
    :goto_80
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 428
    invoke-static {v5}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    goto :goto_64

    .line 425
    :cond_97
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_80
.end method

.method public onCreate()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 179
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 180
    sput-object p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    .line 181
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;->initialize(Landroid/content/Context;)V

    .line 182
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initializeFoundation()V

    .line 183
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->createInstance(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/app/AppHandles;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;)V

    .line 185
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f100435

    .line 186
    invoke-virtual {p0, v2}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 188
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initNavigationMgr([Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initAccount()V

    .line 190
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initDirectDeposit([Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPlaces([Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalActivity([Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalOnboarding([Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalWallet([Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalNotificationCenter([Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;->getInstance()Lcom/paypal/android/p2pmobile/liftoff/LiftOff;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;->init(Landroid/content/Context;[Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;->getInstance()Lcom/paypal/android/p2pmobile/loyalty/Loyalty;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;->init(Landroid/content/Context;[Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/Credit;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCreditConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 201
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;->getInstance()Lcom/paypal/android/p2pmobile/paypalcards/CashCard;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;->init(Landroid/content/Context;[Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;->getInstance()Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initCheckCapture([Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/paypal/android/p2pmobile/p2p/P2P;->getInstance()Lcom/paypal/android/p2pmobile/p2p/P2P;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getP2PConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/paypal/android/p2pmobile/p2p/P2P;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 206
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerHomeScreenModels()V

    .line 207
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerInviteFriendsModels()V

    .line 208
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ApplauseLibrary;->initialize()V

    .line 209
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->setEndpoint()V

    .line 210
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->initialize(Landroid/content/Context;)V

    .line 211
    invoke-static {}, Lcom/paypal/android/p2pmobile/track/AdConversionManager;->getAdConversionLifeCycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 212
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->setupUsageTracker()V

    .line 213
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerDeviceWithGCM()V

    .line 214
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerAuthSuccessEvent()V

    .line 215
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerUserPreviewAuthSuccessEvent()V

    .line 216
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerAuthLogoutEvent()V

    .line 217
    invoke-static {v3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->refreshConfiguration(Z)V

    .line 218
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerOnConfigFetchCompletedTasks()V

    .line 219
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->sContext:Landroid/content/Context;

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-interface {v0, v1, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V

    .line 220
    const-string/jumbo v0, "EVENT_deviceRegistationSuccess"

    new-instance v1, Lcom/paypal/android/p2pmobile/pushnotification/receiver/PushNotifSubscriptionBroadcastReceiver;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/pushnotification/receiver/PushNotifSubscriptionBroadcastReceiver;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 221
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getPayPalActivityLifecycleCallbacks()Lcom/paypal/android/p2pmobile/track/PayPalActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 222
    invoke-static {}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->getInstance()Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->registerExperimentDelegate(Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;)V

    .line 224
    invoke-virtual {v0, v3}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->fetchExperiments(Z)V

    .line 225
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->fetchXoomAccountStatusIfNotAvailable()V

    .line 226
    return-void
.end method

.method protected onSwitchUser(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 533
    return-void
.end method

.method protected registerUsageTrackerPlugins(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;)V
    .registers 2

    .prologue
    .line 584
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 388
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->isExitSession()Z

    move-result v0

    if-nez v0, :cond_d

    .line 389
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 391
    :cond_d
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 395
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->isExitSession()Z

    move-result v0

    if-nez v0, :cond_d

    .line 396
    invoke-super {p0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 398
    :cond_d
    return-void
.end method
