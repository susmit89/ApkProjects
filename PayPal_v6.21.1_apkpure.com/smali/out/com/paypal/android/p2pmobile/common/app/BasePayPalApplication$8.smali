.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalWallet([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$8;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDirectDepositSupported()Z
    .registers 2

    .prologue
    .line 359
    invoke-static {}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;->getInstance()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;->getDirectDepositModel()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;->isDirectDepositSupported()Z

    move-result v0

    return v0
.end method

.method public navigateToDirectDepositDetails(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 364
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "balance:addmoney-menu|directdeposit"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    .line 365
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string/jumbo v1, "entry_point"

    sget-object v2, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/directdeposit/navigation/graph/DirectDepositVertex;->DIRECT_DEPOSIT_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-interface {v1, p1, v2, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 368
    return-void
.end method
