.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult$GetStatusResultPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;",
            ">;"
        }
    .end annotation
.end field

.field private final eligible:Ljava/lang/Boolean;

.field private final jwtData:Ljava/lang/String;

.field private final payerId:Ljava/lang/String;

.field private pinValidationRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;",
            ">;"
        }
    .end annotation
.end field

.field private final productTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductTypeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenThreshold:I


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 34
    const-string/jumbo v0, "is_eligible"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->eligible:Ljava/lang/Boolean;

    .line 35
    const-string/jumbo v0, "cards"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->cards:Ljava/util/List;

    .line 37
    const-string/jumbo v0, "product_types"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->productTypes:Ljava/util/List;

    .line 38
    const-string/jumbo v0, "payer_id"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->payerId:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "token_threshold"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->tokenThreshold:I

    .line 41
    const-string/jumbo v0, "jwt_data"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->jwtData:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "pin_validation_rules"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->pinValidationRules:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getJwtData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->jwtData:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPinValidationRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->pinValidationRules:Ljava/util/List;

    return-object v0
.end method

.method public getProductTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductTypeDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->productTypes:Ljava/util/List;

    return-object v0
.end method

.method public getTokenThreshold()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->tokenThreshold:I

    return v0
.end method

.method public isEligible()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->eligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 47
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult$GetStatusResultPropertySet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 83
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->cards:Ljava/util/List;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 86
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;

    .line 89
    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 91
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1a

    .line 96
    :cond_3a
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->productTypes:Ljava/util/List;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->productTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 101
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->productTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductTypeDetail;

    .line 102
    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductTypeDetail;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5a

    .line 107
    :cond_74
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 109
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->jwtData:Ljava/lang/String;

    if-nez v0, :cond_ca

    const-string/jumbo v0, "<null>"

    .line 111
    :goto_84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GetStatusResult{eligible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->eligible:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cards="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", jwt_data="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", product_types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0

    .line 109
    :cond_ca
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/GetStatusResult;->jwtData:Ljava/lang/String;

    goto :goto_84
.end method
