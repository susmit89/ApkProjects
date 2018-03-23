.class public Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

.field private static final sPayPalOnboarding:Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;


# instance fields
.field private mOnboardingExternalInfo:Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    new-instance v0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->sPayPalOnboarding:Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->sPayPalOnboarding:Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->getDefaultConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->sDefaultConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    if-nez v0, :cond_e

    .line 111
    const-class v0, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->sDefaultConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    .line 113
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->sDefaultConfig:Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;

    return-object v0
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
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodes()Ljava/util/List;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/OnboardingFlowActivity;

    .line 89
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/OnboardingSignUpFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ONBOARDING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/OnboardingFlowActivity;

    .line 90
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/OnboardingChangeCountryFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->ONBOARDING_CHANGE_COUNTRY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/OnboardingFlowActivity;

    .line 91
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/OnboardingWebSignupInfoFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->ONBOARDING_WEB_SIGNUP_INFO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/OnboardingAddressLookupActivity;

    .line 92
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->ONBOARDING_ADDRESS_LOOKUP:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/OnboardingAccountActivationActivity;

    .line 93
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/OnboardingAccountActivationFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->ONBOARDING_ACCOUNT_ACTIVATION:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/OnboardingAccountActivationTilesActivity;

    .line 94
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/OnboardingAccountActivationTilesFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->ONBOARDING_ACCOUNT_ACTIVATION_TILES:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/CarrierAssistedOnboardingFlowActivity;

    .line 95
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/CarrierAssistedOnboardingChallengeFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->CARRIER_ASSISTED_ONBOARDING_CHALLENGE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/CarrierAssistedOnboardingFlowActivity;

    .line 96
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/fragments/CarrierAssistedOnboardingPhoneNumberFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->CARRIER_ASSISTED_ONBOARDING_MOBILEINPUT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/onboarding/activities/FirstTimeUseActivity;

    .line 98
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/onboarding/navigation/graph/OnboardingVertex;->FIRST_TIME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 104
    const v0, 0x7f0f005e

    return v0
.end method

.method public getOnboardingExternalInfo()Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->mOnboardingExternalInfo:Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;

    return-object v0
.end method

.method protected getUsageTrackerPlugins(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/onboarding/usagetracker/OnboardingUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/onboarding/usagetracker/OnboardingUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/onboarding/usagetracker/CarrierOnboardingUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/onboarding/usagetracker/CarrierOnboardingUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/onboarding/usagetracker/FirstTimeUsageTrackerPlugIn;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/onboarding/usagetracker/FirstTimeUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/onboarding/config/AppOnboardingConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    iput-object p4, p0, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->mOnboardingExternalInfo:Lcom/paypal/android/p2pmobile/onboarding/OnboardingExternalInfo;

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/onboarding/ConsumerOnboarding;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 83
    return-void
.end method
