.class public Lcom/paypal/android/p2pmobile/account/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/account/Account$External;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/account/Account;


# instance fields
.field private mExternal:Lcom/paypal/android/p2pmobile/account/Account$External;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Lcom/paypal/android/p2pmobile/account/Account;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/account/Account;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/account/Account;->sInstance:Lcom/paypal/android/p2pmobile/account/Account;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/account/Account;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/paypal/android/p2pmobile/account/Account;->sInstance:Lcom/paypal/android/p2pmobile/account/Account;

    return-object v0
.end method


# virtual methods
.method public getExternal()Lcom/paypal/android/p2pmobile/account/Account$External;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/account/Account;->mExternal:Lcom/paypal/android/p2pmobile/account/Account$External;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/account/Account$External;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/p2pmobile/account/Account$External;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/apprating/AppRatingTrackerPlugin;

    invoke-direct {v1, p1}, Lcom/paypal/android/p2pmobile/apprating/AppRatingTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->registerPlugin(Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;)V

    .line 48
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/account/Account;->mExternal:Lcom/paypal/android/p2pmobile/account/Account$External;

    .line 49
    return-void
.end method
