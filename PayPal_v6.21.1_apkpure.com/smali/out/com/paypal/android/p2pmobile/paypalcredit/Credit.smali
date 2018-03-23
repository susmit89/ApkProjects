.class public Lcom/paypal/android/p2pmobile/paypalcredit/Credit;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

.field private static final sInstance:Lcom/paypal/android/p2pmobile/paypalcredit/Credit;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->sInstance:Lcom/paypal/android/p2pmobile/paypalcredit/Credit;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    .line 71
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/Credit;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->sInstance:Lcom/paypal/android/p2pmobile/paypalcredit/Credit;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    if-nez v0, :cond_e

    .line 117
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

    .line 119
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/Credit;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CreditConfig;

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
    .line 110
    const-string/jumbo v0, "Venice_credit_summary"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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
    .line 81
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/PayPalCreditActivity;

    .line 82
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditSummaryFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_SUMMARY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditHubActivity;

    .line 83
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditHubFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_HUB:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 84
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditMakePaymentChooseAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_CHOOSE_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 85
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditMakePaymentOtherAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_OTHER_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 86
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditMakePaymentMainFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_MAIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 87
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditMakePaymentReviewFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_REVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 88
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditMakePaymentSuccessFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 89
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_CHANGE_FI:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditMakeAPaymentActivity;

    .line 90
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditMakePaymentCalendarFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_MAKE_PAYMENT_CALENDAR:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditAutoPayActivity;

    .line 91
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditAutoPayMainFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_AUTO_PAY_MAIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditAutoPayChooseAmountActivity;

    .line 92
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditAutoPayChooseAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_AUTO_PAY_CHOOSE_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditAutoPayChooseAmountActivity;

    .line 93
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditAutoPayOtherAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_AUTO_PAY_OTHER_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditAutoPayActivity;

    .line 94
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_AUTO_PAY_CHANGE_FI:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditAutoPayActivity;

    .line 95
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditAutoPayReviewFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_AUTO_PAY_REVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditAutoPayActivity;

    .line 96
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditAutoPaySuccessFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_AUTO_PAY_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditSettingsActivity;

    .line 97
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditSettingsFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/activities/CreditSettingsActivity;

    .line 98
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/paypalcredit/fragments/CreditSettingsLegalFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/paypalcredit/navigation/graph/CreditVertex;->CREDIT_SETTINGS_LEGAL:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 104
    const v0, 0x7f0f0024

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
    .line 125
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcredit/usagetracker/PayPalCreditUsageTrackerPlugin;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/paypalcredit/usagetracker/PayPalCreditUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FundingInstrumentsResultEvent;)V
    .registers 4

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FundingInstrumentsResultEvent;->getResult()Lcom/paypal/android/foundation/wallet/model/FundingInstruments;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1d

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->CreditAccount:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/wallet/model/FundingInstruments;->getAvailability(Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 131
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FundingInstruments;->getCreditAccounts()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getCreditModel()Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->setCreditAccounts(Ljava/util/List;)V

    .line 134
    :cond_1d
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FundingInstrumentsResultEvent;->getRequested()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FundingInstrumentsResultEvent;->getRequested()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->CreditAccount:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 135
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->getCreditModel()Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->updateLastRefreshDate()V

    .line 137
    :cond_3a
    return-void
.end method
