.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard$NfcPayCardPropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/model/DataObject",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cardNumberSuffix:Ljava/lang/String;

.field private final cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

.field private final currencyCode:Ljava/lang/String;

.field private final nfcPayCardStatus:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

.field private final payPalCardId:Ljava/lang/String;

.field private final pinMinimumAmount:I

.field private final pinSupported:Z

.field private final productType:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 34
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v0, "ppcid"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->payPalCardId:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "card_type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    .line 40
    const-string/jumbo v0, "pin_supported"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->pinSupported:Z

    .line 41
    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->productType:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    .line 42
    const-string/jumbo v0, "card_number_suffix"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->cardNumberSuffix:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "pin_minimum_amount"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->pinMinimumAmount:I

    .line 44
    const-string/jumbo v0, "currency_code"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->currencyCode:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "card_status"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    .line 47
    if-nez v0, :cond_59

    .line 48
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->ACTIVE:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    .line 50
    :cond_59
    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->nfcPayCardStatus:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    .line 51
    return-void
.end method


# virtual methods
.method public getCardNumberSuffix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->cardNumberSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcPayCardStatus()Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->nfcPayCardStatus:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    return-object v0
.end method

.method public getPayPalCardId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->payPalCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getPinMinimumAmount()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->pinMinimumAmount:I

    return v0
.end method

.method public getProductType()Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->productType:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    return-object v0
.end method

.method public isPinSupported()Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->pinSupported:Z

    return v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 60
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 55
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard$NfcPayCardPropertySet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NfcPayCard{payPalCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->payPalCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->nfcPayCardStatus:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pinSupported=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->pinSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->productType:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumberSuffix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->cardNumberSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pinMinimumAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->pinMinimumAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
