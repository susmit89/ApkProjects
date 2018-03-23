.class public Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;
.super Lcom/paypal/android/foundation/core/model/PropertySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/account/model/AccountModelAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountModelAvailabilityPropertySet"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_AccountModelAvailability_accountDetailsAvailable:Ljava/lang/String; = "accountDetailsAvailable"

.field public static final KEY_AccountModelAvailability_bankAccountsAvailable:Ljava/lang/String; = "bankAccountsAvailable"

.field public static final KEY_AccountModelAvailability_credebitCardsAvailable:Ljava/lang/String; = "credebitCardsAvailable"

.field public static final KEY_AccountModelAvailability_creditAccountsAvailable:Ljava/lang/String; = "creditAccountsAvailable"

.field public static final KEY_AccountModelAvailability_deviceDetailsAvailable:Ljava/lang/String; = "deviceDetailsAvailable"

.field public static final KEY_AccountModelAvailability_giftCardsAvailable:Ljava/lang/String; = "giftCardsAvailable"

.field public static final KEY_AccountModelAvailability_loyaltyCardsAvailable:Ljava/lang/String; = "loyaltyCardsAvailable"

.field public static final KEY_AccountModelAvailability_payPalSpecificBalanceAvailable:Ljava/lang/String; = "paypalSpecificBalanceAvailable"

.field public static final KEY_AccountModelAvailability_paymentPreferencesAvailable:Ljava/lang/String; = "paymentPreferencesAvailable"

.field public static final KEY_AccountModelAvailability_privateLabelCreditCardsAvailable:Ljava/lang/String; = "privateLabelCreditCardsAvailable"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineProperties()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;->defineProperties()V

    .line 30
    const-string/jumbo v0, "accountDetailsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 32
    const-string/jumbo v0, "deviceDetailsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Property;->getTraits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->setOptional()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 36
    const-string/jumbo v0, "bankAccountsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 37
    const-string/jumbo v0, "creditAccountsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 38
    const-string/jumbo v0, "credebitCardsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 39
    const-string/jumbo v0, "loyaltyCardsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 40
    const-string/jumbo v0, "giftCardsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 41
    const-string/jumbo v0, "paymentPreferencesAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 42
    const-string/jumbo v0, "paypalSpecificBalanceAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 46
    const-string/jumbo v0, "privateLabelCreditCardsAvailable"

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Property;->getTraits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->setOptional()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountModelAvailability$AccountModelAvailabilityPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 49
    return-void
.end method
