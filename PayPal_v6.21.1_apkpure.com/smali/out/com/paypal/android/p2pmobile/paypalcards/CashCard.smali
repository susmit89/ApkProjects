.class public Lcom/paypal/android/p2pmobile/paypalcards/CashCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/paypalcards/CashCard;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;->sInstance:Lcom/paypal/android/p2pmobile/paypalcards/CashCard;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
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
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    return-object v0
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/paypalcards/CashCard;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;->sInstance:Lcom/paypal/android/p2pmobile/paypalcards/CashCard;

    return-object v0
.end method

.method private static setupUsageTracker(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/paypal/android/p2pmobile/paypalcards/usagetracker/PayPalCardsUsageTrackerPlugin;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/paypalcards/usagetracker/PayPalCardsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 53
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/paypalcards/CashCard;->setupUsageTracker(Landroid/content/Context;)V

    .line 42
    return-void
.end method
