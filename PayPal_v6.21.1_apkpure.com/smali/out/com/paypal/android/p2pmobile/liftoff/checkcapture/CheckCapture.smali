.class public Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;
    }
.end annotation


# static fields
.field private static final sModule:Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;


# instance fields
.field private mExternal:Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->sModule:Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContainerNodes()Ljava/util/List;
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
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->sModule:Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;

    return-object v0
.end method

.method private static setupUsageTracker(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->setUseStageTrackingUrl(Z)V

    .line 74
    const-string/jumbo v1, "consapp"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->setChannel(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/usagetracker/CheckCaptureUsageTrackerPlugIn;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/usagetracker/CheckCaptureUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 77
    return-void
.end method


# virtual methods
.method public getExternal()Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->mExternal:Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;

    return-object v0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;

    .line 58
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->getContainerNodes()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/R$raw;->checkcapture_nodes:I

    invoke-direct {v1, v2, v3, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;-><init>(Ljava/util/List;I[Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    .line 62
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->setupUsageTracker(Landroid/content/Context;)V

    .line 63
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture;->mExternal:Lcom/paypal/android/p2pmobile/liftoff/checkcapture/CheckCapture$External;

    .line 64
    return-void
.end method
