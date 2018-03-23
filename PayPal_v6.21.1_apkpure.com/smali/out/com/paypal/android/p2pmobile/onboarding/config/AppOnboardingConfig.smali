.class public Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field private static final BASE_FLOW_ID:Ljava/lang/String; = "flowId"

.field private static final MOBILE_AS_PRIMARY_ID_FLOW_ID:Ljava/lang/String; = "flowIdMobilePrimary"

.field public static final NAME_GLOBALEXPANSION:Ljava/lang/String; = "globalExpansion"

.field public static final NAME_MERGEPPMEPHONECONFINTOBASE:Ljava/lang/String; = "mergePPMePhoneConfIntoBase"

.field public static final NAME_NATIVEONBOARDING:Ljava/lang/String; = "nativeOnboarding"

.field public static final NAME_ONBOARDINGADDBANK:Ljava/lang/String; = "onboardingAddBank"

.field public static final NAME_ONBOARDINGMOBILEIDEAUTOMATIONNABLED:Ljava/lang/String; = "onboardingMobileIdAutomationEnabled"

.field public static final NAME_PHONECONFIRMATION:Ljava/lang/String; = "phoneConfirmation"

.field public static final NAME_PPME:Ljava/lang/String; = "ppMe"

.field public static final NAME_UPGRADESCREENSDETAILED:Ljava/lang/String; = "upgradeScreensDetailed"

.field public static final NAME_WEBONBOARDING:Ljava/lang/String; = "webOnboarding"

.field private static final PATH:Ljava/lang/String; = "appOnboardingConfig"

.field private static final SPLIT_SIGN_UP_FLOW_ID:Ljava/lang/String; = "flowIdSS"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    return-void
.end method

.method public static final createInstance()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    const-string/jumbo v1, "appOnboardingConfig"

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createNode(Ljava/lang/Class;Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    return-object v0
.end method


# virtual methods
.method protected defineNodes()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineNodes()V

    .line 36
    const-string/jumbo v0, ""

    const-string/jumbo v1, "flowId"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, ""

    const-string/jumbo v1, "flowIdSS"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, ""

    const-string/jumbo v1, "flowIdMobilePrimary"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "globalExpansion"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(ZLjava/lang/String;)V

    .line 40
    const-string/jumbo v0, "phoneConfirmation"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(ZLjava/lang/String;)V

    .line 41
    const-string/jumbo v0, "ppMe"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(ZLjava/lang/String;)V

    .line 42
    const-string/jumbo v0, "mergePPMePhoneConfIntoBase"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(ZLjava/lang/String;)V

    .line 43
    const-string/jumbo v0, "onboardingAddBank"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(ZLjava/lang/String;)V

    .line 44
    const-string/jumbo v0, "onboardingMobileIdAutomationEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->defineValue(ZLjava/lang/String;)V

    .line 45
    return-void
.end method

.method public getBaseFlowId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 49
    const-string/jumbo v0, "flowId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileAsPrimaryIdFlowId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    const-string/jumbo v0, "flowIdMobilePrimary"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplitSignUpFlowId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 54
    const-string/jumbo v0, "flowIdSS"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGlobalExpansionEnabled()Z
    .registers 2

    .prologue
    .line 63
    const-string/jumbo v0, "globalExpansion"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMergePpMePhoneConfIntoBaseEnabled()Z
    .registers 2

    .prologue
    .line 75
    const-string/jumbo v0, "mergePPMePhoneConfIntoBase"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOnboardingAddBankEnabled()Z
    .registers 2

    .prologue
    .line 79
    const-string/jumbo v0, "onboardingAddBank"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOnboardingMobileIdAutomationEnabled()Z
    .registers 2

    .prologue
    .line 83
    const-string/jumbo v0, "onboardingMobileIdAutomationEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPhoneConfirmationEnabled()Z
    .registers 2

    .prologue
    .line 67
    const-string/jumbo v0, "phoneConfirmation"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPpMeEnabled()Z
    .registers 2

    .prologue
    .line 71
    const-string/jumbo v0, "ppMe"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
