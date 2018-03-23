.class public final Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "nfc_active_nfc_pay_card"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "nfc_get_status_result"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 39
    :cond_1d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "nfc_active_nfc_pay_card"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string/jumbo v1, "nfc_get_status_result"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_30
    return-void
.end method


# virtual methods
.method public getActiveVirtualCard()Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCard;
    .registers 2

    .prologue
    .line 60
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceIdJwtObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductType()Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardProductType;
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardProductType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVirtualCardDetails()Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardDetails;
    .registers 2

    .prologue
    .line 50
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVirtualCardsSummary()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 85
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccountEligible()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public purge()V
    .registers 1

    .prologue
    .line 47
    return-void
.end method

.method public setActiveVirtualCard(Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCard;)V
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 67
    return-void
.end method

.method public setVirtualCardDetails(Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardDetails;)V
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 57
    return-void
.end method

.method public setVirtualCardsSummary(Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardsSummary;)V
    .registers 2

    .prologue
    .line 91
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 92
    return-void
.end method
