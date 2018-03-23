.class public Lcom/paypal/android/p2pmobile/places/Places;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/places/Places$External;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/places/Places;


# instance fields
.field private mExternal:Lcom/paypal/android/p2pmobile/places/Places$External;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/paypal/android/p2pmobile/places/Places;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/places/Places;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/places/Places;->sInstance:Lcom/paypal/android/p2pmobile/places/Places;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method private getContainerViewNodes()Ljava/util/List;
    .registers 3
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
    .line 89
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v1, Lcom/paypal/android/p2pmobile/places/activities/PlacesLandingActivity;

    .line 90
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v1, Lcom/paypal/android/p2pmobile/places/fragments/PlacesIntroductionFragment;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-string/jumbo v1, "places_introduction"

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/places/Places;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/paypal/android/p2pmobile/places/Places;->sInstance:Lcom/paypal/android/p2pmobile/places/Places;

    return-object v0
.end method

.method private static setupUsageTracker(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 95
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/paypal/android/p2pmobile/places/usagetrackers/PlacesInStoreUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/places/usagetrackers/PlacesInStoreUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 97
    new-instance v1, Lcom/paypal/android/p2pmobile/places/usagetrackers/PlacesOrderAheadUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/places/usagetrackers/PlacesOrderAheadUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 98
    new-instance v1, Lcom/paypal/android/p2pmobile/places/usagetrackers/PlacesAtmFinderUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/places/usagetrackers/PlacesAtmFinderUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 99
    return-void
.end method


# virtual methods
.method public getExternal()Lcom/paypal/android/p2pmobile/places/Places$External;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/Places;->mExternal:Lcom/paypal/android/p2pmobile/places/Places$External;

    return-object v0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/places/Places$External;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/places/Places$External;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;

    .line 80
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/places/Places;->getContainerViewNodes()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/paypal/android/p2pmobile/places/R$raw;->places_nodes:I

    invoke-direct {v1, v2, v3, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;-><init>(Ljava/util/List;I[Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    .line 83
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/places/Places;->setupUsageTracker(Landroid/content/Context;)V

    .line 84
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/places/Places;->mExternal:Lcom/paypal/android/p2pmobile/places/Places$External;

    .line 85
    return-void
.end method
