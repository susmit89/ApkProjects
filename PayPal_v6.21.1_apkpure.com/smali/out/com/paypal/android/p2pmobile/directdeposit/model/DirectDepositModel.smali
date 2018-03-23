.class public Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccount:Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;->mAccount:Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;->mAccount:Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;

    return-object v0
.end method

.method public isDirectDepositSupported()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 30
    if-nez v0, :cond_c

    .line 34
    :goto_b
    return v1

    .line 33
    :cond_c
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getAccountCapabilities()Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_31

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AccountCapability;->FP_PRODUCT_DIRECT_DEPOSIT_ACCOUNT:Lcom/paypal/android/foundation/paypalcore/model/AccountCapability;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 36
    invoke-static {}, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->getInstance()Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/directdeposit/DirectDeposit;->getConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/DirectDepositConfig;->isDirectDepositEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_2f
    move v1, v0

    .line 34
    goto :goto_b

    :cond_31
    move v0, v1

    .line 36
    goto :goto_2f
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;->mAccount:Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;

    .line 41
    return-void
.end method

.method public setAccount(Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;->mAccount:Lcom/paypal/android/foundation/directdeposit/model/DirectDepositAccount;

    .line 45
    return-void
.end method
