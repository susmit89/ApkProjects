.class public Lcom/paypal/android/p2pmobile/liftoff/LiftOff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sModule:Lcom/paypal/android/p2pmobile/liftoff/LiftOff;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;->sModule:Lcom/paypal/android/p2pmobile/liftoff/LiftOff;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContainerViewNodes()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    return-object v0
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/liftoff/LiftOff;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;->sModule:Lcom/paypal/android/p2pmobile/liftoff/LiftOff;

    return-object v0
.end method

.method private static setupUsageTracker(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->setUseStageTrackingUrl(Z)V

    .line 68
    const-string/jumbo v1, "consapp"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->setChannel(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/paypal/android/p2pmobile/liftoff/usagetracker/LiftOffUpgradeUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/liftoff/usagetracker/LiftOffUpgradeUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 71
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;

    .line 52
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;->getContainerViewNodes()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/paypal/android/p2pmobile/liftoff/R$raw;->liftoff_nodes:I

    invoke-direct {v1, v2, v3, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;-><init>(Ljava/util/List;I[Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    .line 56
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/liftoff/LiftOff;->setupUsageTracker(Landroid/content/Context;)V

    .line 57
    return-void
.end method
