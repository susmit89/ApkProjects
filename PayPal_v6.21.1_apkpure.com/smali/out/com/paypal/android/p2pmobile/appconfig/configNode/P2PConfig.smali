.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_FREEP2P:Ljava/lang/String; = "freep2p"

.field public static final NAME_P2PCHOICE:Ljava/lang/String; = "consumerChoiceEnabled"

.field public static final NAME_P2PCHOICEFORCED:Ljava/lang/String; = "consumerChoiceForceEnabled"

.field public static final NAME_P2PCROSSBORDERFLOWENABLED:Ljava/lang/String; = "p2pCrossBorderFlowEnabled"

.field public static final NAME_P2PCROSSBORDERFLOWFORCEENABLED:Ljava/lang/String; = "p2pCrossBorderFlowForceEnabled"

.field public static final NAME_P2PFXMONETIZATION:Ljava/lang/String; = "p2pFxMonetization"

.field public static final NAME_P2PNETWORKIDENTITYCONTACTS:Ljava/lang/String; = "networkIdentityContactsEnabled"

.field public static final NAME_P2PSHAREPPME:Ljava/lang/String; = "sharePayPalMeEnabled"

.field public static final NAME_P2PSHAREPPMEFORCED:Ljava/lang/String; = "sharePayPalMeForceEnabled"

.field public static final NAME_P2PTRANSITIONS:Ljava/lang/String; = "p2pTransitions"

.field public static final NAME_SENDMONEYTOPHONE:Ljava/lang/String; = "sendMoneyToPhone"


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
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 24
    const-string/jumbo v0, "sendMoneyToPhone"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    const-string/jumbo v1, "p2pTransitions"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 26
    const-string/jumbo v0, "p2pCrossBorderFlowEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 27
    const-string/jumbo v0, "p2pCrossBorderFlowForceEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "freep2p"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 29
    const-string/jumbo v0, "consumerChoiceEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 30
    const-string/jumbo v0, "consumerChoiceForceEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 31
    const-string/jumbo v0, "p2pFxMonetization"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 32
    const-string/jumbo v0, "networkIdentityContactsEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 33
    const-string/jumbo v0, "sharePayPalMeEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 34
    const-string/jumbo v0, "sharePayPalMeForceEnabled"

    invoke-virtual {p0, v2, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->defineValue(ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public isCrossBorderFlowEnabled()Z
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "p2pCrossBorderFlowEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCrossBorderFlowForceEnabled()Z
    .registers 2

    .prologue
    .line 50
    const-string/jumbo v0, "p2pCrossBorderFlowForceEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFreeP2P()Z
    .registers 2

    .prologue
    .line 54
    const-string/jumbo v0, "freep2p"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFxMonetizationEnabled()Z
    .registers 2

    .prologue
    .line 58
    const-string/jumbo v0, "p2pFxMonetization"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNetworkIdentityContactsEnabled()Z
    .registers 2

    .prologue
    .line 62
    const-string/jumbo v0, "networkIdentityContactsEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isP2PChoiceEnabled()Z
    .registers 2

    .prologue
    .line 66
    const-string/jumbo v0, "consumerChoiceEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isP2PChoiceForceEnabled()Z
    .registers 2

    .prologue
    .line 70
    const-string/jumbo v0, "consumerChoiceForceEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isP2PTransitionsEnabled()Z
    .registers 2

    .prologue
    .line 42
    const-string/jumbo v0, "p2pTransitions"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSendMoneyToPhoneEnabled()Z
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "sendMoneyToPhone"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSharePayPalMeFromRequestMoneyEnabled()Z
    .registers 2

    .prologue
    .line 74
    const-string/jumbo v0, "sharePayPalMeEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSharePayPalMeFromRequestMoneyForceEnabled()Z
    .registers 2

    .prologue
    .line 78
    const-string/jumbo v0, "sharePayPalMeForceEnabled"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/P2PConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
