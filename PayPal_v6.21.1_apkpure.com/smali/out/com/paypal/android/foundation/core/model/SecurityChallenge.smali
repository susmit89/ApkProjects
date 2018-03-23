.class public abstract Lcom/paypal/android/foundation/core/model/SecurityChallenge;
.super Lcom/paypal/android/foundation/core/model/Challenge;
.source "SourceFile"


# instance fields
.field private hasThirdPartyOperationFailed:Z

.field private nonce:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/Challenge;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 21
    const-string/jumbo v0, "nonce"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->nonce:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract getChallengePresenterClass()Ljava/lang/Class;
.end method

.method public getNonce()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public hasThirdPartyOperationFailed()Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->hasThirdPartyOperationFailed:Z

    return v0
.end method

.method public needsChallengeReferral()Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public needsPartialAccessToken()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/paypal/android/foundation/core/model/SecurityChallengeObjectPropertySet;

    return-object v0
.end method

.method public setHasThirdPartyOperationFailed(Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->hasThirdPartyOperationFailed:Z

    .line 68
    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v1, "nonce"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->nonce:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public shouldPresentAccountCredentialsChallengeOnCancel()Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
