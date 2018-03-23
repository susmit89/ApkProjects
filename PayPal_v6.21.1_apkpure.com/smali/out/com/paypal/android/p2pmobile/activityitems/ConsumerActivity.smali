.class public Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

.field private static final sPayPalActivity:Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;


# instance fields
.field private mActivityExternalInfo:Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->sPayPalActivity:Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    .line 53
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->sPayPalActivity:Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;

    return-object v0
.end method


# virtual methods
.method public getActivityExternalInfo()Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->mActivityExternalInfo:Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;

    return-object v0
.end method

.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    if-nez v0, :cond_e

    .line 68
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    .line 70
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

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
    .line 123
    const-string/jumbo v0, "8ball_ship_real_track"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodes()Ljava/util/List;
    .registers 4
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
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemsListFragment;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->ACTIVITY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->getConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;->isNewDetailsDesignEnabled()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 97
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemDetailsFragmentNew;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemDetailsFragmentNew;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_SIMILAR_PAYMENTS_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_71
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemDetailsFragmentNew;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_DETAILS_SECONDARY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemsSimilarPaymentsFragment;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_SIMILAR_PAYMENTS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemFilterActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_FILTER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v1

    .line 100
    :cond_cc
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/ActivityItemsActivity;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/ActivityItemDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/p2pmobile/activityitems/navigation/graph/ActivityVertex;->ACTIVITY_SIMILAR_PAYMENTS_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_71
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/paypal/android/p2pmobile/activityitems/R$raw;->activity_nodes:I

    return v0
.end method

.method protected getUsageTrackerPlugins(Landroid/content/Context;)Ljava/util/List;
    .registers 3
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
    .line 113
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/usagetracker/ActivityItemsUsageTrackerPlugIn;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/activityitems/usagetracker/ActivityItemsUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/appconfig/configNode/ActivityConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    iput-object p4, p0, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->mActivityExternalInfo:Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/activityitems/ConsumerActivity;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 89
    return-void
.end method
