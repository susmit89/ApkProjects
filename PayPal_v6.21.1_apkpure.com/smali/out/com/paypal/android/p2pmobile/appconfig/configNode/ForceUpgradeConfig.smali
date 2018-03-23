.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_FORCEUPGRADEAPPSTOREURL:Ljava/lang/String; = "appStoreURL"

.field public static final NAME_FORCEUPGRADEENABLED:Ljava/lang/String; = "isForceUpgradeEnabled"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 16
    const-string/jumbo v0, "https://play.google.com/store/apps/details?id=com.paypal.android.p2pmobile"

    const-string/jumbo v1, "appStoreURL"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    const-string/jumbo v1, "isForceUpgradeEnabled"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->defineValue(ZLjava/lang/String;)V

    .line 18
    return-void
.end method

.method public getForceUpgradeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "appStoreURL"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isForceUpgradeEnabled()Z
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "isForceUpgradeEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
