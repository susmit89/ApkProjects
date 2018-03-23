.class public Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout$1;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout$InstanceHolder;->sInstance:Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    if-nez v0, :cond_e

    .line 83
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    .line 85
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/cardlesscashout/Cardlesscashout;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

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
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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
    .line 56
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 57
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoCameraPermissionFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_CAMERA_PERMISSION:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 58
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoConfirmTransactionFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_CONFIRM_TRANSACTION:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 59
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoDeclineTransactionFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_DECLINE_TRANSACTION:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 60
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoEnterAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_ENTER_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 61
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoErrorFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_ERROR:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 62
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoFirstTimeUseFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_FIRST_TIME_USE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 63
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoHowToFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_HOW_TO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 64
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoLoadAtmLimitFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_LOAD_ATM_LIMIT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 65
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoOnboardingFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_ONBOARDING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 66
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoPairingFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_PAIRING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 67
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoScanBarcodeFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_SCAN_BARCODE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 68
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoSuccessFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 69
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoVerifyAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_VERIFY_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/activities/CcoActivity;

    .line 70
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/cardlesscashout/fragments/CcoWebViewFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/cardlesscashout/navigation/graph/CcoVertex;->CCO_WEBVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 76
    sget v0, Lcom/paypal/android/p2pmobile/cardlesscashout/R$raw;->cardlesscashout_nodes:I

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
    .line 91
    new-instance v0, Lcom/paypal/android/p2pmobile/cardlesscashout/usagetracker/CcoUsageTrackerPlugin;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/cardlesscashout/usagetracker/CcoUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
