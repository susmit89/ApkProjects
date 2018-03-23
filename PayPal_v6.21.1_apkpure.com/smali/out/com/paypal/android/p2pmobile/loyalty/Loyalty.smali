.class public Lcom/paypal/android/p2pmobile/loyalty/Loyalty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/loyalty/Loyalty;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;->sInstance:Lcom/paypal/android/p2pmobile/loyalty/Loyalty;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private static getContainerViewNodes()Ljava/util/List;
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
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/activities/LoyaltyFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/fragments/LoyaltyFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/loyalty/navigation/graph/LoyaltyVertex;->LOYALTY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/activities/LoyaltyFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/fragments/LoyaltyViewCardFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/loyalty/navigation/graph/LoyaltyVertex;->LOYALTY_VIEW_CARD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/activities/LoyaltyFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/fragments/LoyaltyMerchantListFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/loyalty/navigation/graph/LoyaltyVertex;->LOYALTY_PROGRAM:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/activities/LoyaltyFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/fragments/LoyaltyAddCardFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/loyalty/navigation/graph/LoyaltyVertex;->LOYALTY_ADD_CARD_MANUAL:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/activities/LoyaltyFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/loyalty/fragments/LoyaltyAddCardSuccessFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/loyalty/navigation/graph/LoyaltyVertex;->LOYALTY_ADD_CARD_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/loyalty/Loyalty;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;->sInstance:Lcom/paypal/android/p2pmobile/loyalty/Loyalty;

    return-object v0
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
    .line 64
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;

    .line 66
    invoke-static {}, Lcom/paypal/android/p2pmobile/loyalty/Loyalty;->getContainerViewNodes()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f003b

    invoke-direct {v1, v2, v3, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;-><init>(Ljava/util/List;I[Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    .line 69
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/loyalty/usagetracker/LoyaltyUsageTrackerPlugIn;

    invoke-direct {v1, p1}, Lcom/paypal/android/p2pmobile/loyalty/usagetracker/LoyaltyUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 70
    return-void
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FundingInstrumentsResultEvent;)V
    .registers 4

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FundingInstrumentsResultEvent;->getResult()Lcom/paypal/android/foundation/wallet/model/FundingInstruments;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1d

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->LoyaltyCard:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/wallet/model/FundingInstruments;->getAvailability(Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 86
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FundingInstruments;->getLoyaltyCards()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;->getInstance()Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;->getLoyaltyProgramsModel()Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->setLoyaltyCards(Ljava/util/List;)V

    .line 89
    :cond_1d
    return-void
.end method
