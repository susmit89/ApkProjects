.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$14;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerAuthLogoutEvent()V
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
    .line 634
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$14;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 637
    const-string/jumbo v0, "onLogout"

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;->log(Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->getInstance()Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->getActivityModel()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->reset()V

    .line 639
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->reset()V

    .line 640
    const/4 v0, 0x0

    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    .line 641
    return-void
.end method
