.class public Lcom/paypal/android/foundation/account/model/AccountModelAvailability;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accountDetailsAvailable:Z

.field private bankAccountsAvailable:Z

.field private credebitCardsAvailable:Z

.field private creditAccountsAvailable:Z

.field private deviceDetailsAvailable:Z

.field private giftCardsAvailable:Z

.field private loyaltyCardsAvailable:Z

.field private payPalSpecificBalanceAvailable:Z

.field private paymentPreferencesAvailable:Z

.field private privateLabelCreditCardsAvailable:Z


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 76
    const-string/jumbo v0, "accountDetailsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->accountDetailsAvailable:Z

    .line 77
    const-string/jumbo v0, "deviceDetailsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->deviceDetailsAvailable:Z

    .line 78
    const-string/jumbo v0, "bankAccountsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->bankAccountsAvailable:Z

    .line 79
    const-string/jumbo v0, "creditAccountsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->creditAccountsAvailable:Z

    .line 80
    const-string/jumbo v0, "credebitCardsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->credebitCardsAvailable:Z

    .line 81
    const-string/jumbo v0, "privateLabelCreditCardsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->privateLabelCreditCardsAvailable:Z

    .line 82
    const-string/jumbo v0, "loyaltyCardsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->loyaltyCardsAvailable:Z

    .line 83
    const-string/jumbo v0, "giftCardsAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->giftCardsAvailable:Z

    .line 84
    const-string/jumbo v0, "paymentPreferencesAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->paymentPreferencesAvailable:Z

    .line 85
    const-string/jumbo v0, "paypalSpecificBalanceAvailable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->payPalSpecificBalanceAvailable:Z

    .line 86
    return-void
.end method


# virtual methods
.method public isAccountDetailsAvailable()Z
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->accountDetailsAvailable:Z

    return v0
.end method

.method public isBankAccountsAvailable()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->bankAccountsAvailable:Z

    return v0
.end method

.method public isCredebitCardsAvailable()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->credebitCardsAvailable:Z

    return v0
.end method

.method public isCreditAccountsAvailable()Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->creditAccountsAvailable:Z

    return v0
.end method

.method public isDeviceDetailsAvailable()Z
    .registers 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->deviceDetailsAvailable:Z

    return v0
.end method

.method public isGiftCardsAvailable()Z
    .registers 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->giftCardsAvailable:Z

    return v0
.end method

.method public isLoyaltyCardsAvailable()Z
    .registers 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->loyaltyCardsAvailable:Z

    return v0
.end method

.method public isPayPalSpecificBalanceAvailable()Z
    .registers 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->payPalSpecificBalanceAvailable:Z

    return v0
.end method

.method public isPaymentPreferencesAvailable()Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->paymentPreferencesAvailable:Z

    return v0
.end method

.method public isPrivateLabelCreditCardsAvailable()Z
    .registers 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;->privateLabelCreditCardsAvailable:Z

    return v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;

    return-object v0
.end method
