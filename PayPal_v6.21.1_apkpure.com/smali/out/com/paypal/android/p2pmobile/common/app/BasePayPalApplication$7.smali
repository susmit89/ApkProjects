.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/places/Places$External;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPlaces([Ljava/lang/String;)V
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
    .line 305
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$7;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtmFinderConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAtmFinderConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AtmFinderConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;

    move-result-object v0

    return-object v0
.end method

.method public getInStoreConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getInStoreConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/InStoreConfig;

    move-result-object v0

    return-object v0
.end method

.method public getOrderAheadConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 319
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getOrderAheadConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/OrderAheadConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPPCardLabel()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 339
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPPCardsConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/PPCardsConfig;->getPPCardLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayPalCashConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getPayPalCashConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/PayPalCashConfig;

    move-result-object v0

    return-object v0
.end method

.method public isAddressAutocompleteEnabled()Z
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getGoogleApiConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/GoogleAPIConfig;->isAutoCompleteEnabled()Z

    move-result v0

    return v0
.end method
