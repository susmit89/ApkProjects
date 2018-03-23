.class public Lcom/paypal/android/p2pmobile/p2p/P2P;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

.field private static final sInstance:Lcom/paypal/android/p2pmobile/p2p/P2P;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Lcom/paypal/android/p2pmobile/p2p/P2P;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/p2p/P2P;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/p2p/P2P;->sInstance:Lcom/paypal/android/p2pmobile/p2p/P2P;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/p2p/P2P;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/paypal/android/p2pmobile/p2p/P2P;->sInstance:Lcom/paypal/android/p2pmobile/p2p/P2P;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/p2p/P2P;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/paypal/android/p2pmobile/p2p/P2P;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    if-nez v0, :cond_e

    .line 104
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/p2p/P2P;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    .line 106
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/p2p/P2P;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;

    return-object v0
.end method

.method public getExperiments()Ljava/util/List;
    .registers 3
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
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string/jumbo v1, "mapp_venice_p2p_xoom"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string/jumbo v1, "p2p_venice_consumer_choice"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-string/jumbo v1, "p2p_venice_fx_monetization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-string/jumbo v1, "p2p_venice_request_with_ppme"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string/jumbo v1, "p2p_venice_3ds_cvv_auth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo v1, "p2p_venice_card_art"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v1, "p2p_venice_network_identity_contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string/jumbo v1, "p2p_venice_risk_contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v1, "p2p_venice_payment_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
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
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/SendMoneyEntryActivity;

    .line 89
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->SEND_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/p2p/requestmoney/activities/RequestMoneyEntryActivity;

    .line 90
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->REQUEST_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/p2p/sendmoney/activities/CrossBorderEntryActivity;

    .line 91
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/p2p/P2pVertex;->SEND_MONEY_CROSS_BORDER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

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
    .line 97
    const v0, 0x7f0f0060

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
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/usagetracker/SendMoneyUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/usagetracker/SendMoneyUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/p2p/sendmoney/usagetracker/CrossBorderUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/usagetracker/CrossBorderUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/p2p/requestmoney/usagetracker/RequestMoneyUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/p2p/requestmoney/usagetracker/RequestMoneyUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/paypal/android/p2pmobile/p2p/common/P2PUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/p2p/common/P2PUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
