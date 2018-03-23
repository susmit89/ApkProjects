.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_DIRECTDEPOSITENABLED:Ljava/lang/String; = "directDeposit"

.field public static final NAME_DIRECTDEPOSITFDICURL:Ljava/lang/String; = "fdicURL"

.field public static final NAME_DIRECTDEPOSITSETUPURL:Ljava/lang/String; = "setupDirectDepositURL"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 3

    .prologue
    .line 17
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 19
    const/4 v0, 0x0

    const-string/jumbo v1, "directDeposit"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->defineValue(ZLjava/lang/String;)V

    .line 20
    const-string/jumbo v0, "https://www.paypal.com/myaccount/bundle/directdeposit?webview=direct-deposit"

    const-string/jumbo v1, "setupDirectDepositURL"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "https://www.paypal.com/myaccount/bundle/terms?webview=true&section=fdic"

    const-string/jumbo v1, "fdicURL"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public getDirectDepositFdicURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "fdicURL"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectDepositSetupURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "setupDirectDepositURL"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectDepositEnabled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "directDeposit"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
