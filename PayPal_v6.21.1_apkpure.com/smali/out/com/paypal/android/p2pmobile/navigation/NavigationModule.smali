.class public abstract Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/foundation/core/appsupport/ConfigNode;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;"
    }
.end annotation


# instance fields
.field private mConfig:Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setUpUsageTracker(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->getUsageTrackerPlugins(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 86
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;

    .line 88
    if-eqz v0, :cond_14

    .line 89
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    goto :goto_14

    .line 93
    :cond_26
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->mConfig:Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    return-object v0
.end method

.method protected abstract getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract getNavigationNodes()Ljava/util/List;
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
.end method

.method protected abstract getNavigationNodesResourceId()I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end method

.method protected abstract getUsageTrackerPlugins(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p3, :cond_2d

    :goto_2
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->mConfig:Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    .line 51
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;

    .line 53
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->getNavigationNodes()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->getNavigationNodesResourceId()I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;-><init>(Ljava/util/List;I[Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    .line 56
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->setUpUsageTracker(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->getExperiments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 58
    invoke-static {}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->getInstance()Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->registerExperimentDelegate(Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;)V

    .line 60
    :cond_2c
    return-void

    .line 50
    :cond_2d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object p3

    goto :goto_2
.end method
