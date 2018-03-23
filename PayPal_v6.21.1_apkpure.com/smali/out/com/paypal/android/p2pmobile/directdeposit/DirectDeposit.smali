.class public Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

.field private static final sInstance:Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->sInstance:Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    .line 47
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->sInstance:Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    if-nez v0, :cond_e

    .line 59
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    .line 61
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

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
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodes()Ljava/util/List;
    .registers 3
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
    .line 67
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v1, Lcom/paypal/android/p2pmobile/directdeposit/activities/DirectDepositActivity;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v1, Lcom/paypal/android/p2pmobile/directdeposit/fragments/DirectDepositFragment;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/directdeposit/navigation/graph/DirectDepositVertex;->DIRECT_DEPOSIT_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v1, v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/paypal/android/p2pmobile/directdeposit/R$raw;->direct_deposit_nodes:I

    return v0
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
    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/directdeposit/usagetracker/DirectDepositUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/directdeposit/usagetracker/DirectDepositUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/directdeposit/usagetracker/DirectDepositPushNotificationUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/directdeposit/usagetracker/DirectDepositPushNotificationUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
