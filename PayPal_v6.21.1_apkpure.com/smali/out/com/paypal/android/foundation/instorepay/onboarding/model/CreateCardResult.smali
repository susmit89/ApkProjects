.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult$CreateCardResultPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hceActivationDetails:Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;

.field private nfcPayCard:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 23
    const-string/jumbo v0, "card"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->nfcPayCard:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;

    .line 24
    const-string/jumbo v0, "hce_activation"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->hceActivationDetails:Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;

    .line 25
    return-void
.end method


# virtual methods
.method public getHceActivationDetails()Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->hceActivationDetails:Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;

    return-object v0
.end method

.method public getNfcPayCard()Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->nfcPayCard:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;

    return-object v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult$CreateCardResultPropertySet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 47
    const-string/jumbo v0, "CreateCardResult{ card=[%s], hce_activation=[%s] }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->nfcPayCard:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CreateCardResult;->hceActivationDetails:Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
